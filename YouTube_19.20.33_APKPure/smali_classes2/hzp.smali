.class final Lhzp;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzp;->a:Lhzt;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhzp;->a:Lhzt;

    .line 4
    .line 5
    iget-boolean p2, p1, Lhzt;->q:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p1, Lhzt;->q:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p1, Lhzt;->p:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lhzt;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lhzp;->a:Lhzt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lhzt;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lhzp;->a:Lhzt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhzt;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lhzt;->d:Lhzl;

    .line 9
    .line 10
    invoke-virtual {p2}, Lhzl;->m()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-static {p2, v0}, Liaa;->m(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p1, Lhzt;->h:Lhzs;

    .line 24
    .line 25
    iget-boolean v1, v0, Loz;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v0, Loz;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lhzt;->b(Lon;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v1, p1, Lhzt;->g:F

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lhzt;->a(ILandroid/view/View;F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v0, p2, v0

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, p2, v0

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lhzt;->h:Lhzs;

    .line 61
    .line 62
    iget-object v1, p1, Lhzt;->d:Lhzl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhzl;->n()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Loz;->b:I

    .line 69
    .line 70
    iget-object v0, p1, Lhzt;->h:Lhzs;

    .line 71
    .line 72
    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpg-float p2, p2, v1

    .line 75
    .line 76
    if-gez p2, :cond_1

    .line 77
    .line 78
    iget p2, p1, Lhzt;->g:F

    .line 79
    .line 80
    float-to-int p2, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    iput p2, v0, Lhzs;->a:I

    .line 84
    .line 85
    iget-object p1, p1, Lhzt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lon;->bi(Loz;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method
