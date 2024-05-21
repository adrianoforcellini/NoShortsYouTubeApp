.class public abstract Lnta;
.super Lntc;
.source "PG"


# instance fields
.field private final a:[Lnsy;

.field private b:[I

.field private c:[I

.field private d:Lnsy;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Lnsz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lntc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lnsy;

    .line 6
    .line 7
    iput-object v0, p0, Lnta;->a:[Lnsy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    invoke-interface {p1}, Lnsz;->e()Lnsy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method private final o(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnta;->d:Lnsy;

    .line 2
    .line 3
    iget v1, p0, Lnta;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnsy;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lnta;->n(J)V

    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide p1
.end method

.method private static final p(Lnsy;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lnsy;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lnsb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnsb;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method protected D(IJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lnta;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p0, Lnta;->b:[I

    .line 6
    .line 7
    aget p4, p4, p1

    .line 8
    .line 9
    iget-object v0, p0, Lnta;->a:[Lnsy;

    .line 10
    .line 11
    aget-object p4, v0, p4

    .line 12
    .line 13
    iput-object p4, p0, Lnta;->d:Lnsy;

    .line 14
    .line 15
    iget-object v0, p0, Lnta;->c:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    iput p1, p0, Lnta;->e:I

    .line 20
    .line 21
    invoke-interface {p4, p1, p2, p3}, Lnsy;->g(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lnta;->n(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected F(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lnta;->a:[Lnsy;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-interface {v1}, Lnsy;->i()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method protected final H(JLosv;Lnsx;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnta;->d:Lnsy;

    .line 2
    .line 3
    iget v1, p0, Lnta;->e:I

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lnsy;->m(IJLosv;Lnsx;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnta;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnta;->d:Lnsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnsy;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnta;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lnta;->b:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lnta;->a:[Lnsy;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lnta;->c:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lnsy;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected final e(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lnta;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lnta;->d:Lnsy;

    .line 6
    .line 7
    iget v1, p0, Lnta;->e:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lnsy;->k(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-direct {p0, p1, p2}, Lnta;->o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move-object v2, p0

    .line 18
    move-wide v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lnta;->w(JJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnta;->d:Lnsy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnta;->a:[Lnsy;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Lnta;->p(Lnsy;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Lnta;->p(Lnsy;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lnta;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lnta;->d:Lnsy;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lnsy;->j(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lnta;->o(J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final j()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v3, v0

    .line 5
    const/4 v4, 0x1

    .line 6
    :goto_0
    if-gtz v3, :cond_0

    .line 7
    .line 8
    iget-object v5, v1, Lnta;->a:[Lnsy;

    .line 9
    .line 10
    aget-object v5, v5, v3

    .line 11
    .line 12
    invoke-interface {v5}, Lnsy;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/2addr v4, v5

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v4, :cond_8

    .line 21
    .line 22
    move v3, v0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    if-gtz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, Lnta;->a:[Lnsy;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v5}, Lnsy;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-array v3, v4, [I

    .line 39
    .line 40
    new-array v4, v4, [I

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move v7, v0

    .line 45
    move v8, v7

    .line 46
    :goto_2
    if-gtz v7, :cond_7

    .line 47
    .line 48
    iget-object v9, v1, Lnta;->a:[Lnsy;

    .line 49
    .line 50
    aget-object v9, v9, v7

    .line 51
    .line 52
    invoke-interface {v9}, Lnsy;->a()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v0

    .line 57
    :goto_3
    if-ge v11, v10, :cond_6

    .line 58
    .line 59
    invoke-interface {v9, v11}, Lnsy;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :try_start_0
    invoke-virtual {v1, v12}, Lnta;->z(Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 64
    .line 65
    .line 66
    move-result v13
    :try_end_0
    .catch Lnsr; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    aput v7, v3, v8

    .line 70
    .line 71
    aput v11, v4, v8

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    const-wide/16 v13, -0x1

    .line 76
    .line 77
    cmp-long v15, v5, v13

    .line 78
    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move-object/from16 v16, v3

    .line 83
    .line 84
    iget-wide v2, v12, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 85
    .line 86
    cmp-long v12, v2, v13

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    move-wide v5, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    const-wide/16 v12, -0x2

    .line 93
    .line 94
    cmp-long v12, v2, v12

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    move-object/from16 v16, v3

    .line 105
    .line 106
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v2, v0

    .line 113
    new-instance v0, Lnsb;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lnsb;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    move-object/from16 v16, v3

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object/from16 v16, v3

    .line 125
    .line 126
    iput-wide v5, v1, Lnta;->f:J

    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lnta;->b:[I

    .line 135
    .line 136
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lnta;->c:[I

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_8
    return v0
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnta;->d:Lnsy;

    .line 2
    .line 3
    iget v1, p0, Lnta;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnsy;->f(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnta;->d:Lnsy;

    .line 10
    .line 11
    return-void
.end method

.method protected abstract n(J)V
.end method

.method protected abstract w(JJZ)V
.end method

.method protected abstract z(Lcom/google/android/exoplayer/MediaFormat;)Z
.end method
