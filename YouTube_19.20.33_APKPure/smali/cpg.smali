.class public final Lcpg;
.super Lcph;
.source "PG"


# instance fields
.field private final d:Lcqh;

.field private final e:Lalcj;

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcov;


# direct methods
.method protected constructor <init>(Lbsp;[ILcqh;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcph;-><init>(Lbsp;[I[B)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcpg;->d:Lcqh;

    .line 6
    .line 7
    invoke-static {p4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcpg;->e:Lalcj;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lcpg;->f:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcpg;->h:I

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcpg;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public static t(Ljava/util/List;[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lalce;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcpf;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcpf;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method private final u(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcpg;->d:Lcqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqh;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    iget v1, p0, Lcpg;->f:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-long v0, v0

    .line 18
    iget-object v2, p0, Lcpg;->e:Lalcj;

    .line 19
    .line 20
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :goto_0
    iget-object v3, p0, Lcpg;->e:Lalcj;

    .line 29
    .line 30
    invoke-virtual {v3}, Lalcj;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcpg;->e:Lalcj;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcpf;

    .line 45
    .line 46
    iget-wide v3, v3, Lcpf;->a:J

    .line 47
    .line 48
    cmp-long v3, v3, v0

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcpg;->e:Lalcj;

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcpf;

    .line 64
    .line 65
    iget-object v4, p0, Lcpg;->e:Lalcj;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcpf;

    .line 72
    .line 73
    iget-wide v4, v3, Lcpf;->a:J

    .line 74
    .line 75
    sub-long/2addr v0, v4

    .line 76
    iget-wide v6, v2, Lcpf;->a:J

    .line 77
    .line 78
    sub-long/2addr v6, v4

    .line 79
    iget-wide v3, v3, Lcpf;->b:J

    .line 80
    .line 81
    iget-wide v8, v2, Lcpf;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v3

    .line 84
    long-to-float v0, v0

    .line 85
    long-to-float v1, v6

    .line 86
    div-float/2addr v0, v1

    .line 87
    long-to-float v1, v8

    .line 88
    mul-float/2addr v0, v1

    .line 89
    float-to-long v0, v0

    .line 90
    add-long/2addr v0, v3

    .line 91
    :goto_1
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_2
    iget v4, p0, Lcpg;->b:I

    .line 94
    .line 95
    if-ge v2, v4, :cond_5

    .line 96
    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v4, p1, v4

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v2, p1, p2}, Lcph;->r(IJ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v2}, Lcph;->i(I)Landroidx/media3/common/Format;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 114
    .line 115
    int-to-long v3, v3

    .line 116
    cmp-long v3, v3, v0

    .line 117
    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    move v3, v2

    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    return v3
.end method

.method private static final v(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcov;

    .line 18
    .line 19
    iget-wide v3, p0, Lcov;->k:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lcov;->l:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcpg;->i:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcov;

    .line 35
    .line 36
    iget-object v3, p0, Lcpg;->j:Lcov;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcpg;->i:J

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p3}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcov;

    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Lcpg;->j:Lcov;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcov;

    .line 87
    .line 88
    iget-wide v4, v4, Lcov;->k:J

    .line 89
    .line 90
    sub-long/2addr v4, p1

    .line 91
    iget v6, p0, Lcpg;->f:F

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lbux;->v(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x17d7840

    .line 98
    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-gez v4, :cond_4

    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    invoke-static {p3}, Lcpg;->v(Ljava/util/List;)J

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcpg;->u(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcph;->i(I)Landroidx/media3/common/Format;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    if-ge v3, v2, :cond_7

    .line 117
    .line 118
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcov;

    .line 123
    .line 124
    iget-object v4, v1, Lcov;->h:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iget-wide v8, v1, Lcov;->k:J

    .line 127
    .line 128
    sub-long/2addr v8, p1

    .line 129
    iget v1, p0, Lcpg;->f:F

    .line 130
    .line 131
    invoke-static {v8, v9, v1}, Lbux;->v(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v1, v8, v6

    .line 136
    .line 137
    if-ltz v1, :cond_6

    .line 138
    .line 139
    iget v1, v4, Landroidx/media3/common/Format;->bitrate:I

    .line 140
    .line 141
    iget v5, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 142
    .line 143
    if-ge v1, v5, :cond_6

    .line 144
    .line 145
    iget v1, v4, Landroidx/media3/common/Format;->height:I

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    if-eq v1, v5, :cond_6

    .line 149
    .line 150
    const/16 v8, 0x2cf

    .line 151
    .line 152
    if-gt v1, v8, :cond_6

    .line 153
    .line 154
    iget v4, v4, Landroidx/media3/common/Format;->width:I

    .line 155
    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x4ff

    .line 159
    .line 160
    if-gt v4, v5, :cond_6

    .line 161
    .line 162
    iget v4, v0, Landroidx/media3/common/Format;->height:I

    .line 163
    .line 164
    if-lt v1, v4, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return v3

    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcpg;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcpg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpg;->j:Lcov;

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcpg;->i:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcpg;->j:Lcov;

    .line 10
    .line 11
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcpg;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final p(JJJLjava/util/List;[Lcox;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget v4, v0, Lcpg;->g:I

    .line 9
    .line 10
    array-length v5, v1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v4

    .line 15
    .line 16
    invoke-interface {v4}, Lcox;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v4, v0, Lcpg;->g:I

    .line 23
    .line 24
    aget-object v1, v1, v4

    .line 25
    .line 26
    invoke-interface {v1}, Lcox;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {v1}, Lcox;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sub-long/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_2

    .line 37
    .line 38
    aget-object v4, v1, v6

    .line 39
    .line 40
    invoke-interface {v4}, Lcox;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Lcox;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-interface {v4}, Lcox;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v4, v5, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p7 .. p7}, Lcpg;->v(Ljava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    iget v1, v0, Lcpg;->h:I

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, v0, Lcpg;->h:I

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lcpg;->u(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcpg;->g:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v6, v0, Lcpg;->g:I

    .line 79
    .line 80
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, -0x1

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static/range {p7 .. p7}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcov;

    .line 94
    .line 95
    iget-object v7, v7, Lcov;->h:Landroidx/media3/common/Format;

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Lcph;->g(Landroidx/media3/common/Format;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_2
    if-eq v7, v8, :cond_5

    .line 102
    .line 103
    invoke-static/range {p7 .. p7}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcov;

    .line 108
    .line 109
    iget v1, v1, Lcov;->i:I

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_5
    invoke-direct {p0, v2, v3}, Lcpg;->u(J)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eq v7, v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v6, v2, v3}, Lcph;->r(IJ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lcph;->i(I)Landroidx/media3/common/Format;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v7}, Lcph;->i(I)Landroidx/media3/common/Format;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v10, p5, v8

    .line 138
    .line 139
    const-wide/32 v11, 0x989680

    .line 140
    .line 141
    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    cmp-long v8, v4, v8

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    sub-long v4, p5, v4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-wide/from16 v4, p5

    .line 153
    .line 154
    :goto_3
    long-to-float v4, v4

    .line 155
    const/high16 v5, 0x3f400000    # 0.75f

    .line 156
    .line 157
    mul-float/2addr v4, v5

    .line 158
    float-to-long v4, v4

    .line 159
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    :goto_4
    iget v3, v3, Landroidx/media3/common/Format;->bitrate:I

    .line 164
    .line 165
    iget v2, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 166
    .line 167
    if-le v3, v2, :cond_8

    .line 168
    .line 169
    cmp-long v4, p3, v11

    .line 170
    .line 171
    if-gez v4, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    if-ge v3, v2, :cond_9

    .line 175
    .line 176
    const-wide/32 v2, 0x17d7840

    .line 177
    .line 178
    .line 179
    cmp-long v2, p3, v2

    .line 180
    .line 181
    if-ltz v2, :cond_9

    .line 182
    .line 183
    :goto_5
    move v7, v6

    .line 184
    :cond_9
    if-eq v7, v6, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    :cond_a
    iput v1, v0, Lcpg;->h:I

    .line 188
    .line 189
    iput v7, v0, Lcpg;->g:I

    .line 190
    .line 191
    return-void
.end method
