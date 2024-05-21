.class public final Lahuo;
.super Lahtq;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahtq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final u(ILahtx;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahun;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lahun;-><init>(Lahuo;Lahtx;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, v0, Lahun;->a:Lahtx;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lahtx;->sR(Lahtw;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lahuo;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahuo;->s()V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lahun;->a:Lahtx;

    .line 25
    .line 26
    invoke-interface {p1}, Lahtx;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget p1, v0, Lahun;->b:I

    .line 33
    .line 34
    iget-object p2, v0, Lahun;->a:Lahtx;

    .line 35
    .line 36
    invoke-interface {p2}, Lahtx;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lahtq;->z(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahun;

    .line 24
    .line 25
    invoke-virtual {v0}, Lahun;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lahuo;->l(I)Lahun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lahun;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v0, Lahun;->a:Lahtx;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lahtx;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahuo;->l(I)Lahun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lahun;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Lahun;->a:Lahtx;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lahtx;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lahuo;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lahuo;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lahun;

    .line 27
    .line 28
    iget-object v1, v1, Lahun;->a:Lahtx;

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuo;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j(Lahtx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahun;

    .line 18
    .line 19
    iget-object v2, v1, Lahun;->a:Lahtx;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget p1, v1, Lahun;->b:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final k(I)Lahun;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lahun;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final l(I)Lahun;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lahuo;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lahuo;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-gt v2, v1, :cond_3

    .line 21
    .line 22
    add-int v3, v2, v1

    .line 23
    .line 24
    iget-object v4, p0, Lahuo;->a:Ljava/util/List;

    .line 25
    .line 26
    shr-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lahun;

    .line 33
    .line 34
    iget v5, v4, Lahun;->b:I

    .line 35
    .line 36
    if-ge p1, v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v3, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Lahun;->g()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v4

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final m(Lahtx;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lahuo;->n(ILahtx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(ILahtx;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lahuo;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lahuo;->u(ILahtx;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lahtx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lahuo;->n(ILahtx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahun;

    .line 11
    .line 12
    iget-object v1, v0, Lahun;->a:Lahtx;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lahtx;->g(Lahtw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Lahtx;)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lahuo;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lahun;

    .line 21
    .line 22
    iget-object v2, v1, Lahun;->a:Lahtx;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lahuo;->p(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lahuo;->s()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lahun;->a:Lahtx;

    .line 33
    .line 34
    invoke-interface {p1}, Lahtx;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, v1, Lahun;->b:I

    .line 41
    .line 42
    iget-object v0, v1, Lahun;->a:Lahtx;

    .line 43
    .line 44
    invoke-interface {v0}, Lahtx;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lahtq;->A(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final qB(Lahuw;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lahtq;->qB(Lahuw;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lahuo;->l(I)Lahun;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lahun;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, v0, Lahun;->a:Lahtx;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lahtx;->qB(Lahuw;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(Lahtx;Lahtx;)V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lahuo;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lahuo;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lahun;

    .line 21
    .line 22
    iget-object v3, v2, Lahun;->a:Lahtx;

    .line 23
    .line 24
    if-ne v3, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lahuo;->p(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p2, v0}, Lahuo;->u(ILahtx;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lahuo;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lahun;->a:Lahtx;

    .line 36
    .line 37
    invoke-interface {p1}, Lahtx;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lahuo;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahun;

    .line 50
    .line 51
    iget-object p2, p1, Lahun;->a:Lahtx;

    .line 52
    .line 53
    invoke-interface {p2}, Lahtx;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, v2, Lahun;->a:Lahtx;

    .line 58
    .line 59
    invoke-interface {v0}, Lahtx;->a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, v2, Lahun;->b:I

    .line 64
    .line 65
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v1, v3}, Lahtq;->y(II)V

    .line 70
    .line 71
    .line 72
    if-le p2, v0, :cond_0

    .line 73
    .line 74
    iget p1, v2, Lahun;->b:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    sub-int/2addr p2, v0

    .line 78
    invoke-virtual {p0, p1, p2}, Lahtq;->z(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    if-le v0, p2, :cond_3

    .line 83
    .line 84
    iget p1, p1, Lahun;->b:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    sub-int/2addr v0, p2

    .line 88
    invoke-virtual {p0, p1, v0}, Lahtq;->A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lahuo;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lahun;

    .line 99
    .line 100
    iget-object p1, p1, Lahun;->a:Lahtx;

    .line 101
    .line 102
    invoke-interface {p1}, Lahtx;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    iget p2, v2, Lahun;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1}, Lahtq;->z(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lahun;

    .line 19
    .line 20
    iput v1, v2, Lahun;->b:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lahun;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahuo;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lahuo;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lahuo;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lahuo;->p(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lahtq;->A(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
