.class public final Lhzl;
.super Lgl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lrvt;

.field private final e:Loh;

.field private final f:Lhzj;

.field private final g:Z


# direct methods
.method public constructor <init>(Loh;Lhzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzl;->e:Loh;

    .line 5
    .line 6
    iput-object p2, p0, Lhzl;->f:Lhzj;

    .line 7
    .line 8
    iget-boolean p2, p1, Loh;->c:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lhzl;->g:Z

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhzl;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Loh;->z(Lgl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhzl;->q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final s(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhzl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzl;->e:Loh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loh;->e(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhzl;->f:Lhzj;

    .line 13
    .line 14
    check-cast v0, Lnbr;

    .line 15
    .line 16
    iget-object v0, v0, Lnbr;->a:Lahtx;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method private final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhzk;

    .line 16
    .line 17
    iget v1, v0, Lhzk;->b:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lhzk;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final v(II)V
    .locals 7

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/lit8 p2, p2, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhzl;->j(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lhzl;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    iget-object v3, p0, Lhzl;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lhzl;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lhzk;

    .line 36
    .line 37
    iget v3, v3, Lhzk;->b:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    invoke-direct {p0, v0, v3, p2}, Lhzl;->w(III)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v6, v1

    .line 49
    move v1, v0

    .line 50
    move v0, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ltz v0, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Lhzl;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Lhzl;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lhzk;

    .line 70
    .line 71
    :goto_2
    iget v4, v3, Lhzk;->b:I

    .line 72
    .line 73
    if-lt v4, p1, :cond_5

    .line 74
    .line 75
    if-gt v4, p2, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Lhzl;->f:Lhzj;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lhzj;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, La;->bx(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lhzl;->t(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move v1, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget v5, v3, Lhzk;->a:I

    .line 95
    .line 96
    if-eq v4, v5, :cond_3

    .line 97
    .line 98
    iput v4, v3, Lhzk;->a:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_4
    if-lez v0, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lhzl;->a:Ljava/util/List;

    .line 104
    .line 105
    add-int/lit8 v5, v0, -0x1

    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lhzk;

    .line 112
    .line 113
    iget v4, v4, Lhzk;->b:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, v3, Lhzk;->b:I

    .line 121
    .line 122
    add-int/lit8 v5, v5, -0x1

    .line 123
    .line 124
    invoke-direct {p0, v0, v4, v5}, Lhzl;->w(III)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr v1, v4

    .line 129
    :cond_4
    if-lez v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    iget-object v3, p0, Lhzl;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lhzk;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget v2, v3, Lhzk;->b:I

    .line 143
    .line 144
    if-ge p1, v2, :cond_6

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-direct {p0, v0, p1, p2}, Lhzl;->w(III)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    or-int/2addr v1, p1

    .line 157
    :cond_6
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lhzl;->d:Lrvt;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lrvt;->S()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method private final w(III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lt p3, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lhzl;->f:Lhzj;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Lhzj;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La;->bx(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lhzk;

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lhzl;->s(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v1, p3, v3, v4}, Lhzk;-><init>(IIJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzl;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhzl;->v(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhzl;->v(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzl;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, p2}, Lhzl;->u(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Lhzl;->w(III)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lhzl;->d:Lrvt;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lrvt;->S()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final h(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhzl;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v2, p0, Lhzl;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lhzl;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhzk;

    .line 26
    .line 27
    iget v2, v2, Lhzk;->b:I

    .line 28
    .line 29
    if-lt v2, p1, :cond_0

    .line 30
    .line 31
    add-int v3, p1, p2

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lhzl;->t(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    neg-int p1, p2

    .line 42
    invoke-direct {p0, v1, p1}, Lhzl;->u(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhzl;->d:Lrvt;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lrvt;->S()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final j(I)I
    .locals 4

    .line 1
    new-instance v0, Lhzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lhzk;-><init>(IIJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhzl;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    return p1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lhzl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lhzl;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhzk;

    .line 15
    .line 16
    iget v0, v0, Lhzk;->a:I

    .line 17
    .line 18
    return v0
.end method

.method final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhzk;

    .line 17
    .line 18
    iget v0, v0, Lhzk;->b:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method final m()I
    .locals 3

    .line 1
    iget v0, p0, Lhzl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhzk;

    .line 22
    .line 23
    iget v0, v0, Lhzk;->a:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lhzl;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lhzl;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lhzk;

    .line 44
    .line 45
    iget v0, v0, Lhzk;->a:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v1
.end method

.method final n()I
    .locals 3

    .line 1
    iget v0, p0, Lhzl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhzl;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lhzl;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lhzl;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhzk;

    .line 28
    .line 29
    iget v0, v0, Lhzk;->b:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget v0, p0, Lhzl;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v1, p0, Lhzl;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhzk;

    .line 19
    .line 20
    iget-wide v0, v0, Lhzk;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lhzl;->e:Loh;

    .line 8
    .line 9
    invoke-virtual {v1}, Loh;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhzl;->f:Lhzj;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhzj;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, La;->bx(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lhzl;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Lhzk;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lhzl;->s(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-direct {v3, v1, v0, v4, v5}, Lhzk;-><init>(IIJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lhzl;->d:Lrvt;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lrvt;->S()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhzl;->b:I

    .line 3
    .line 4
    iput v0, p0, Lhzl;->c:I

    .line 5
    .line 6
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhzl;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
