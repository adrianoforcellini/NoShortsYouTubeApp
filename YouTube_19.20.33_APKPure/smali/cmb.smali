.class public final Lcmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnw;


# instance fields
.field private final a:Lalcj;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lcma;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnw;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lcma;-><init>(Lcnw;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    move-result-object p1

    iput-object p1, p0, Lcmb;->a:Lalcj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcmb;->b:J

    return-void
.end method

.method public constructor <init>([Lcnw;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    move-result-object v0

    array-length p1, p1

    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcmb;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lcmb;->a:Lalcj;

    .line 10
    .line 11
    move-object v8, v7

    .line 12
    check-cast v8, Lalgr;

    .line 13
    .line 14
    iget v8, v8, Lalgr;->c:I

    .line 15
    .line 16
    const-wide/high16 v9, -0x8000000000000000L

    .line 17
    .line 18
    if-ge v0, v8, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcma;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcma;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-object v8, v7, Lcma;->a:Lalcj;

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v8, v13}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    iget-object v8, v7, Lcma;->a:Lalcj;

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v8, v13}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v7, v7, Lcma;->a:Lalcj;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    :cond_0
    cmp-long v7, v11, v9

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :cond_1
    cmp-long v7, v11, v9

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-wide v3, p0, Lcmb;->b:J

    .line 93
    .line 94
    return-wide v3

    .line 95
    :cond_4
    cmp-long v0, v5, v1

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-wide v0, p0, Lcmb;->b:J

    .line 100
    .line 101
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v2, v0, v2

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    return-wide v0

    .line 111
    :cond_5
    return-wide v5

    .line 112
    :cond_6
    return-wide v9
.end method

.method public final d()J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcmb;->a:Lalcj;

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    check-cast v6, Lalgr;

    .line 12
    .line 13
    iget v6, v6, Lalgr;->c:I

    .line 14
    .line 15
    const-wide/high16 v7, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v0, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcma;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcma;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v7, v5, v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-wide v7

    .line 45
    :cond_2
    return-wide v3
.end method

.method public final l(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcmb;->a:Lalcj;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lalgr;

    .line 6
    .line 7
    iget v2, v2, Lalgr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcma;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcma;->l(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final m(Lcdg;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcmb;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_5

    .line 12
    .line 13
    move v6, v0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    iget-object v8, p0, Lcmb;->a:Lalcj;

    .line 16
    .line 17
    move-object v9, v8

    .line 18
    check-cast v9, Lalgr;

    .line 19
    .line 20
    iget v9, v9, Lalgr;->c:I

    .line 21
    .line 22
    if-ge v6, v9, :cond_4

    .line 23
    .line 24
    invoke-virtual {v8, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcma;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcma;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v10, v8, v4

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    iget-wide v10, p1, Lcdg;->a:J

    .line 39
    .line 40
    cmp-long v10, v8, v10

    .line 41
    .line 42
    if-gtz v10, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v0

    .line 47
    :goto_1
    cmp-long v8, v8, v2

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v8, p0, Lcmb;->a:Lalcj;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcma;

    .line 60
    .line 61
    invoke-virtual {v8, p1}, Lcma;->m(Lcdg;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/2addr v7, v8

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    or-int/2addr v1, v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    :cond_5
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcmb;->a:Lalcj;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lalgr;

    .line 7
    .line 8
    iget v3, v3, Lalgr;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcma;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcma;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method
