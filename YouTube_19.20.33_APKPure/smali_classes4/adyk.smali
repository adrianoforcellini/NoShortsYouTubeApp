.class final Ladyk;
.super Lcph;
.source "PG"


# instance fields
.field private final d:Lcqa;

.field private final e:Lakzr;


# direct methods
.method public constructor <init>(Lcqa;[I[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroidx/media3/common/Format;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcqa;->k()Lbsp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aget v4, p2, v2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbsp;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lbsp;-><init>([Landroidx/media3/common/Format;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    array-length v4, p2

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length p2, p3

    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    move v3, v1

    .line 50
    :goto_2
    array-length v4, p3

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget v4, p3, v3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aput v4, p2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-direct {p0, v2, p2}, Lcph;-><init>(Lbsp;[I)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    move v0, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_3
    invoke-static {v0}, Laehk;->a(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcqa;->h()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v4, v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move p2, v1

    .line 84
    :goto_4
    invoke-interface {p1}, Lcqa;->h()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "length."

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ";parent."

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Laehk;->b(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ladyk;->d:Lcqa;

    .line 114
    .line 115
    invoke-static {v4}, Lalbq;->h(I)Lalbq;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Ladyk;->e:Lakzr;

    .line 120
    .line 121
    :goto_5
    array-length p2, p3

    .line 122
    if-ge v1, p2, :cond_7

    .line 123
    .line 124
    aget p2, p3, v1

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lcqa;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v0, -0x1

    .line 131
    if-eq p2, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Ladyk;->e:Lakzr;

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {v0, p2}, Lakzr;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Ladyk;->e:Lakzr;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, p2, v2}, Lakzr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    aget p2, p3, v1

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "duplicate."

    .line 164
    .line 165
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    aget p2, p3, v1

    .line 182
    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "trackNotInParent."

    .line 186
    .line 187
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    return-void
.end method

.method private final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->e:Lakzr;

    .line 2
    .line 3
    invoke-interface {v0}, Lakzr;->a()Lakzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lakzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Ladyk;->e:Lakzr;

    .line 18
    .line 19
    invoke-interface {v0}, Lakzr;->a()Lakzr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->d:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladyk;->d:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ladyk;->e:Lakzr;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lakzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->d:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->d:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyk;->d:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcqa;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(JJJLjava/util/List;[Lcox;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ladyk;->d:Lcqa;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(IJ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyk;->d:Lcqa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladyk;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcqa;->q(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Laepg;->b:Laepg;

    .line 14
    .line 15
    sget-object p3, Laepf;->f:Laepf;

    .line 16
    .line 17
    const-string v0, "Illegal index in SplitTrackSelection.excludeTrack."

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyk;->d:Lcqa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladyk;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcqa;->r(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Laepg;->b:Laepg;

    .line 14
    .line 15
    sget-object p3, Laepf;->f:Laepf;

    .line 16
    .line 17
    const-string v0, "Illegal index in SplitTrackSelection.isTrackExcluded."

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
