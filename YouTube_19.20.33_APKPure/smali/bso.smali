.class public abstract Lbso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbso;->a:Lbso;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILbsm;Z)Lbsm;
.end method

.method public abstract e(ILbsn;J)Lbsn;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbso;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbso;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbso;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lbso;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, Lbso;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lbso;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lbsn;

    .line 36
    .line 37
    invoke-direct {v1}, Lbsn;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lbsm;

    .line 41
    .line 42
    invoke-direct {v3}, Lbsm;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbsn;

    .line 46
    .line 47
    invoke-direct {v4}, Lbsn;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lbsm;

    .line 51
    .line 52
    invoke-direct {v5}, Lbsm;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Lbso;->c()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v6, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v6, v4}, Lbso;->o(ILbsn;)Lbsn;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Lbsn;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Lbso;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v1, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3, v0}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v5, v0}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Lbsm;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0, v0}, Lbso;->g(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v0}, Lbso;->g(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p0, v0}, Lbso;->h(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v0}, Lbso;->h(Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v3, v4, :cond_a

    .line 125
    .line 126
    :goto_2
    if-eq v1, v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v0}, Lbso;->j(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1, v1, v2, v0}, Lbso;->j(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v4, v1, :cond_8

    .line 137
    .line 138
    move v1, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    return v0

    .line 142
    :cond_a
    :goto_3
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbso;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public h(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbso;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbso;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbsm;

    .line 7
    .line 8
    invoke-direct {v1}, Lbsm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbso;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lbso;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lbsn;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v2, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lbso;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0}, Lbso;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ge v0, v4, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v5}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lbsm;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v2, v4

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v5}, Lbso;->g(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    const/4 v1, -0x1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3, v5}, Lbso;->j(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v2, v0

    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v2
.end method

.method public final i(ILbsm;Lbsn;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbso;->m(ILbsm;)Lbsm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lbsm;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lbso;->o(ILbsn;)Lbsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lbsn;->q:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, Lbso;->j(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lbso;->o(ILbsn;)Lbsn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lbsn;->p:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public j(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbso;->h(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lbso;->g(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lbso;->h(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public final k(Lbsn;Lbsm;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lbso;->l(Lbsn;Lbsm;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final l(Lbsn;Lbsm;IJJ)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbso;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lbie;->e(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lbso;->e(ILbsn;J)Lbsn;

    .line 9
    .line 10
    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, p4, p6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-wide p4, p1, Lbsn;->n:J

    .line 21
    .line 22
    cmp-long p3, p4, p6

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    iget p3, p1, Lbsn;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, Lbso;->m(ILbsm;)Lbsm;

    .line 32
    .line 33
    .line 34
    :goto_1
    iget v0, p1, Lbsn;->q:I

    .line 35
    .line 36
    if-ge p3, v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p2, Lbsm;->e:J

    .line 39
    .line 40
    cmp-long v0, v0, p4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lbso;->m(ILbsm;)Lbsm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v1, v1, Lbsm;->e:J

    .line 51
    .line 52
    cmp-long v1, v1, p4

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    move p3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p2, Lbsm;->e:J

    .line 63
    .line 64
    sub-long/2addr p4, v0

    .line 65
    iget-wide v0, p2, Lbsm;->d:J

    .line 66
    .line 67
    cmp-long p1, v0, p6

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-wide/16 p6, -0x1

    .line 72
    .line 73
    add-long/2addr v0, p6

    .line 74
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p4

    .line 78
    :cond_3
    const-wide/16 p6, 0x0

    .line 79
    .line 80
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    iget-object p1, p2, Lbsm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final m(ILbsm;)Lbsm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Ljava/lang/Object;Lbsm;)Lbsm;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbso;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(ILbsn;)Lbsn;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lbso;->e(ILbsn;J)Lbsn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbso;->c()I

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

.method public q(II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbso;->g(Z)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbso;->h(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p1, v0

    .line 20
    :cond_1
    :goto_0
    return p1

    .line 21
    :cond_2
    invoke-virtual {p0, v1}, Lbso;->g(Z)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    add-int/2addr p1, v0

    .line 29
    return p1
.end method
