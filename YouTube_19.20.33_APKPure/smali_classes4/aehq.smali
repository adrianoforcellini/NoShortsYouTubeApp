.class public abstract Laehq;
.super Laehy;
.source "PG"

# interfaces
.implements Laehx;


# instance fields
.field protected final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:Laehw;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laehy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laehq;->d:Laehw;

    .line 6
    .line 7
    new-instance v0, Laedx;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laehq;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Laedx;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laehq;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laehq;->a:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final D(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget v0, p0, Laehq;->b:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    iget v1, p0, Laehq;->c:I

    .line 5
    .line 6
    sub-int/2addr p3, v1

    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr v1, p3

    .line 13
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method protected G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laehq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laehq;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laehq;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laehq;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic f()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laehq;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Laehq;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Laehy;->I(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lxct;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laehq;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Laehq;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Laehy;->I(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o(Z[BJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laehq;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Laehq;->g:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Laehq;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Laehq;->h:I

    .line 14
    .line 15
    invoke-static {v1, p2}, Laehq;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Laehq;->g:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget v3, p0, Laehq;->h:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    mul-int v4, v2, v1

    .line 28
    .line 29
    mul-int v5, v0, v3

    .line 30
    .line 31
    int-to-float v6, v4

    .line 32
    int-to-float v7, v5

    .line 33
    div-float/2addr v6, v7

    .line 34
    const/high16 v7, -0x40800000    # -1.0f

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    const v7, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    cmpl-float v7, v6, v7

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    div-int v1, v5, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    .line 48
    .line 49
    .line 50
    cmpg-float v2, v6, v2

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    div-int v0, v4, v3

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Laehq;->resolveSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Laehq;->b:I

    .line 61
    .line 62
    invoke-static {v1, p2}, Laehq;->resolveSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Laehq;->c:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Laehq;->c:I

    .line 74
    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Laehq;->b:I

    .line 80
    .line 81
    :goto_1
    iget p1, p0, Laehq;->b:I

    .line 82
    .line 83
    iget p2, p0, Laehq;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Laehq;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p(Laehw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laehq;->d:Laehw;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Laehz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laehq;->A()Laehz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public synthetic r(Laeia;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget v0, p0, Laehq;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laehq;->h:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Laehq;->g:I

    .line 12
    .line 13
    iput p2, p0, Laehq;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Laehq;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laehq;->A()Laehz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laehz;->f:Laehz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic v(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic w(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public synthetic x()Lafvy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
