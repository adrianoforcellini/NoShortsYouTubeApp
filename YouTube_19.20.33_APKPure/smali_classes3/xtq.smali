.class public final Lxtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static e(Landroid/view/View;F)F
    .locals 1

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method private static f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLxvw;)V
    .locals 2

    .line 1
    iget v0, p0, Lxtq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbha;->m()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxtq;->h(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {p1, v1}, Lzwo;->a(Landroid/view/View;F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lbha;->j(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lbha;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lbha;->g(Lbfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbha;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lxtq;->g(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lxtr;->P(Lxvw;)Landroid/animation/Animator$AnimatorListener;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lyco;->u(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbha;->m()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lxtq;->f(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {p1, v1}, Lxtq;->e(Landroid/view/View;F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    neg-float p1, p1

    .line 72
    invoke-virtual {v0, p1}, Lbha;->j(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p3}, Lbha;->e(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lbha;->g(Lbfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbha;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Lbff;->a:[I

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lbha;->d(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(Landroid/view/View;JLxvw;)V
    .locals 3

    .line 1
    iget v0, p0, Lxtq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxtq;->h(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p1, v0}, Lzwo;->a(Landroid/view/View;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbha;->m()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbha;->j(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbha;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lxtq;->g(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lxtr;->P(Lxvw;)Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lyco;->t(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lxtq;->f(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {p1, v0}, Lxtq;->e(Landroid/view/View;F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lbha;->m()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbha;->j(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbha;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v0, Lbff;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbha;->d(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lbha;->e(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Lxtr;->Q(Lxvw;)Lbfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lbha;->g(Lbfo;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lxtq;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbha;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbha;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbha;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
