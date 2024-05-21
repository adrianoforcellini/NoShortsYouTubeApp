.class public Lfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmo;


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfmp;

    invoke-direct {v0, p1}, Lfmp;-><init>(I)V

    iput-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lon;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p4

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    float-to-double p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p3

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p2, p1

    .line 19
    float-to-double p1, p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    double-to-int p1, p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p2, 0xa

    .line 31
    .line 32
    if-le p1, p2, :cond_2

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(ILfoe;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    return p1
.end method

.method public final g(ILfoe;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon;->ax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Lon;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic k(II)Lfmn;
    .locals 3

    .line 1
    new-instance v0, Lquv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmq;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lquv;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmq;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lfmm;)V
    .locals 0

    .line 1
    return-void
.end method
