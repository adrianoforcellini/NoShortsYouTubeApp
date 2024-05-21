.class public Labjw;
.super Labiu;
.source "PG"


# instance fields
.field private final k:Lahrf;

.field private l:Laslc;

.field private final m:Laiad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;Laadu;Laiad;Lahqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labiu;-><init>(Landroid/content/Context;Lacfn;Laadu;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Labjw;->m:Laiad;

    .line 5
    .line 6
    new-instance p1, Lahrf;

    .line 7
    .line 8
    iget-object p2, p0, Labjw;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p1, p5, p2}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labjw;->k:Lahrf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget p1, p1, Laslc;->f:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget p1, p1, Laslc;->h:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget v0, p1, Laslc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Labjw;->m:Laiad;

    .line 10
    .line 11
    iget-object p1, p1, Laslc;->e:Laqrn;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laqrn;->a:Laqrn;

    .line 16
    .line 17
    :cond_0
    iget p1, p1, Laqrn;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Laqrm;->a:Laqrm;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Laiad;->a(Laqrm;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget p1, p1, Laslc;->g:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget p1, p1, Laslc;->j:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget p1, p1, Laslc;->k:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget v0, p1, Laslc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laslc;->d:Laqhw;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected final bridge synthetic k()Lacga;
    .locals 2

    .line 1
    iget-object v0, p0, Labjw;->l:Laslc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    iget-object v0, v0, Laslc;->n:Lanbk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method protected final synthetic l(Ljava/lang/Object;)Laoxu;
    .locals 0

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget-object p1, p1, Laslc;->l:Laoxu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget-object p1, p1, Laslc;->d:Laqhw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laqhw;->f:Laqhx;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laqhx;->a:Laqhx;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p1, Laqhx;->c:Lanll;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lanll;->a:Lanll;

    .line 20
    .line 21
    :cond_2
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_3
    return-object p1
.end method

.method protected final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iput-object p1, p0, Labjw;->l:Laslc;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laslc;

    .line 2
    .line 3
    iget-object p1, p0, Labjw;->l:Laslc;

    .line 4
    .line 5
    iget-object p1, p1, Laslc;->i:Lavzc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lavzc;->a:Lavzc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labjw;->k:Lahrf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahrf;->g(Lavzc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labjw;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labiu;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labjw;->k:Lahrf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahrf;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
