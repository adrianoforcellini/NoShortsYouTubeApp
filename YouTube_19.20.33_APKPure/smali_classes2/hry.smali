.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrv;
.implements Lxvs;


# instance fields
.field public final a:Lxvt;

.field protected final b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private final d:Lhru;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lhru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhry;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lhry;->b:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Lxvt;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lxvt;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhry;->a:Lxvt;

    .line 15
    .line 16
    iput-object p3, p0, Lhry;->d:Lhru;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhry;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhry;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhry;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    iget-object v1, p0, Lhry;->b:Landroid/view/View;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Lyaa;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lyco;->P(I)Lyaa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, Lyco;->O(I)Lyaa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, p1, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0}, Lyco;->T(I)Lyaa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const/16 v0, 0x33

    .line 26
    .line 27
    invoke-static {v0}, Lyco;->L(I)Lyaa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Lyco;->G([Lyaa;)Lyaa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v1, p0, Lhry;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lxvq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhry;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxvq;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v1, Lbff;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhry;->b:Landroid/view/View;

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget-object v2, p0, Lhry;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lhry;->b:Landroid/view/View;

    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lhry;->b:Landroid/view/View;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lhry;->d:Lhru;

    .line 66
    .line 67
    invoke-virtual {p1}, Lhru;->k()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lhry;->d:Lhru;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lhru;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhry;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lhry;->a:Lxvt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxvt;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
