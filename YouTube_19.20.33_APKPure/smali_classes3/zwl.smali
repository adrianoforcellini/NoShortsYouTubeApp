.class final Lzwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lzwm;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lzwm;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzwl;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lzwl;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lzwl;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lzwl;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lzwl;->d:Lzwm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lzwl;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lzwl;->d:Lzwm;

    .line 19
    .line 20
    iget-object v2, p0, Lzwl;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lzwo;->a(Landroid/view/View;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Lzwm;->a:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lzwl;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzwl;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzwl;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lzwl;->d:Lzwm;

    .line 66
    .line 67
    iget v2, v2, Lzwm;->a:F

    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    iget-object v2, p0, Lzwl;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lzwo;->a(Landroid/view/View;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-float/2addr v1, p1

    .line 87
    iget-object p1, p0, Lzwl;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lzwl;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lzwl;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
