.class public final Lmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lme;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Lrvt;


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmf;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lmf;->e:Lrvt;

    .line 8
    .line 9
    new-instance p1, Lme;

    .line 10
    .line 11
    invoke-direct {p1}, Lme;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmf;->a:Lme;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmf;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private final m(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmf;->e:Lrvt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrvt;->aJ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lmf;->a:Lme;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lme;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lmf;->a:Lme;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lme;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmf;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lmf;->e:Lrvt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrvt;->aJ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->e:Lrvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrvt;->aJ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmf;->e:Lrvt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrvt;->aK(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lmf;->a:Lme;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lme;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmf;->a:Lme;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lme;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->e:Lrvt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmf;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lrvt;->aL(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->e:Lrvt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrvt;->aL(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmf;->e:Lrvt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lrvt;->aJ()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lmf;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lmf;->a:Lme;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lme;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmf;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Lmf;->e:Lrvt;

    .line 25
    .line 26
    iget-object v0, p3, Lrvt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p3, Lrvt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Loh;->t(Lpd;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lop;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lop;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmf;->e:Lrvt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lrvt;->aJ()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lmf;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Lmf;->a:Lme;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Lme;->c(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmf;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lmf;->e:Lrvt;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lpd;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lpd;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p3, p4, Lrvt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpd;->j()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p4, p4, Lrvt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf;->a:Lme;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmf;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lme;->g(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmf;->e:Lrvt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrvt;->aL(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lpd;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lpd;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "called detach on an already detached child "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lpd;->f(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget v1, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmf;->e:Lrvt;

    .line 13
    .line 14
    iget v1, p1, Lpd;->p:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput v1, p1, Lpd;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lpd;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p1, Lpd;->o:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->aC(Lpd;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lmf;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Lmf;->e:Lrvt;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lrvt;->aL(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, p0, Lmf;->c:I

    .line 25
    .line 26
    iput-object v3, p0, Lmf;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lmf;->a:Lme;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lme;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lmf;->l(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lmf;->e:Lrvt;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lrvt;->aN(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iput v2, p0, Lmf;->c:I

    .line 45
    .line 46
    iput-object v0, p0, Lmf;->d:Landroid/view/View;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v2, p0, Lmf;->c:I

    .line 51
    .line 52
    iput-object v0, p0, Lmf;->d:Landroid/view/View;

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmf;->e:Lrvt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrvt;->aM(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmf;->a:Lme;

    .line 7
    .line 8
    invoke-virtual {v1}, Lme;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmf;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
