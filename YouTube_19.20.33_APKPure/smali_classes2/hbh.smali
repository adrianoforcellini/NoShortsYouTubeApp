.class public final Lhbh;
.super Lhcm;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lhbk;

.field private final f:Lbbko;

.field private final g:I


# direct methods
.method public constructor <init>(Lhbk;Lbbko;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbh;->c:Lhbk;

    .line 2
    .line 3
    invoke-direct {p0}, Lhcm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhbh;->f:Lbbko;

    .line 7
    .line 8
    iput p3, p0, Lhbh;->g:I

    .line 9
    .line 10
    iput p4, p0, Lhbh;->a:I

    .line 11
    .line 12
    new-instance p1, Lgjr;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p0, p2, p3}, Lgjr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhbh;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhbh;->c:Lhbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhbk;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhbh;->c:Lhbk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbk;->nQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhbh;->c:Lhbk;

    .line 18
    .line 19
    iget-object v1, v0, Lhbk;->l:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v2, v0, Lhbk;->j:Lhci;

    .line 22
    .line 23
    iget v3, v0, Lhbk;->s:I

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lhbk;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v1, v0}, Lhci;->e(IILandroid/util/DisplayMetrics;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lhbh;->a:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v0, p0, Lhbh;->g:I

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lhbh;->f:Lbbko;

    .line 61
    .line 62
    check-cast v1, Lhbi;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhbi;->a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lhcm;->c()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v0, v1

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v2, v0

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lhbh;->f:Lbbko;

    .line 86
    .line 87
    check-cast v0, Lhbi;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhbi;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    return v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhbh;->e:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lhbh;->c:Lhbk;

    .line 14
    .line 15
    iget-object v0, p0, Lhbh;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhcm;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lhcm;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lhcm;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "Ignoring Android Framework exception"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lhbh;->c:Lhbk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lhbk;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhbh;->c:Lhbk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
