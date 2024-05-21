.class public final Lhzr;
.super Liu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field public final synthetic d:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhzr;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Lhzr;->b:I

    .line 4
    .line 5
    iput p4, p0, Lhzr;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lhzr;->d:Lhzt;

    .line 8
    .line 9
    invoke-direct {p0}, Liu;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Liu;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lhzr;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lhzr;->d:Lhzt;

    .line 10
    .line 11
    iget v0, p0, Lhzr;->b:I

    .line 12
    .line 13
    iget v1, p2, Lhzt;->g:F

    .line 14
    .line 15
    invoke-virtual {p2, v0, p4, v1}, Lhzt;->a(ILandroid/view/View;F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p4, p0, Lhzr;->c:I

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p2

    .line 24
    neg-int p2, p4

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget-object p1, p0, Lhzr;->d:Lhzt;

    .line 31
    .line 32
    iget-object p2, p1, Lhzt;->o:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget p1, p1, Lhzt;->m:F

    .line 37
    .line 38
    iget-object p2, p0, Lhzr;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lhzr;->d:Lhzt;

    .line 49
    .line 50
    iget-boolean p1, p1, Lhzt;->p:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lhzr;->d:Lhzt;

    .line 55
    .line 56
    iget v2, p0, Lhzr;->c:I

    .line 57
    .line 58
    iget v3, p0, Lhzr;->b:I

    .line 59
    .line 60
    iget-object v4, p0, Lhzr;->a:Landroid/view/View;

    .line 61
    .line 62
    new-instance p2, Lbpv;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    move-object v0, p2

    .line 66
    move-object v1, p0

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lbpv;-><init>(Lhzr;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lhzt;->o:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-object p1, p1, Lhzt;->o:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
