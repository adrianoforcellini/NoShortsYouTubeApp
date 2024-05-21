.class final Lmvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:Landroid/util/Size;

.field b:Landroid/util/Size;

.field final synthetic c:Lmvk;


# direct methods
.method public constructor <init>(Lmvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvj;->c:Lmvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmvj;->c:Lmvk;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    iget-object v0, v0, Lmvk;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmvj;->a:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v0, p0, Lmvj;->c:Lmvk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmvk;->b()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmvj;->b:Landroid/util/Size;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lmvj;->a:Landroid/util/Size;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lmvj;->b:Landroid/util/Size;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lmvj;->c:Lmvk;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, p1

    .line 69
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    int-to-float v0, v1

    .line 84
    mul-float/2addr v0, p1

    .line 85
    new-instance p1, Landroid/util/Size;

    .line 86
    .line 87
    add-float/2addr v5, v0

    .line 88
    add-float/2addr v3, v4

    .line 89
    float-to-int v0, v3

    .line 90
    float-to-int v1, v5

    .line 91
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lmvk;->c(Landroid/util/Size;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
