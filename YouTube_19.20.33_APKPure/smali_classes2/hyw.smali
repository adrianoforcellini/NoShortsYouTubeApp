.class public final Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lyfv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhyw;->c:I

    iput-object p1, p0, Lhyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhyw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyy;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhyw;->c:I

    iput-object p2, p0, Lhyw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhyw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhyw;->c:I

    iput-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhyw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lluk;Landroid/widget/ImageView;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhyw;->c:I

    iput-object p2, p0, Lhyw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lhyw;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lhyw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lyfv;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lhyw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lluk;

    .line 44
    .line 45
    iget-object p1, p1, Lluk;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    check-cast p1, Ledu;

    .line 48
    .line 49
    invoke-virtual {p1}, Ledu;->l()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object p1, p0, Lhyw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lhyy;

    .line 56
    .line 57
    iget p1, p1, Lhyy;->b:I

    .line 58
    .line 59
    iget-object v0, p0, Lhyw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lhyw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhyw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lhyw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldnb;

    .line 12
    .line 13
    check-cast v0, Ldnc;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v1}, Ldnc;->a(FLdnb;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhyw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldnb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldnb;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhyw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldnb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldnb;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldnb;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhyw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldnc;

    .line 40
    .line 41
    iget-boolean v1, v0, Ldnc;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Ldnc;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x534

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhyw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ldnb;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ldnb;->d(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p1, v0, Ldnc;->c:F

    .line 68
    .line 69
    add-float/2addr p1, v3

    .line 70
    iput p1, v0, Ldnc;->c:F

    .line 71
    .line 72
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lhyw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lhyw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lyfv;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lhyw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ldnc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p1, Ldnc;->c:F

    .line 32
    .line 33
    return-void
.end method
