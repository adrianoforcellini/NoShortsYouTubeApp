.class final Lche;
.super Lbso;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lchv;

.field private final j:Lbrv;

.field private final k:Lbrr;


# direct methods
.method public constructor <init>(JJJIJJJLchv;Lbrv;Lbrr;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Lbso;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, Lchv;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v5

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    move v4, v5

    .line 21
    :cond_1
    invoke-static {v4}, La;->aJ(Z)V

    .line 22
    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    iput-wide v3, v0, Lche;->b:J

    .line 26
    .line 27
    move-wide v3, p3

    .line 28
    iput-wide v3, v0, Lche;->c:J

    .line 29
    .line 30
    move-wide v3, p5

    .line 31
    iput-wide v3, v0, Lche;->d:J

    .line 32
    .line 33
    move v3, p7

    .line 34
    iput v3, v0, Lche;->e:I

    .line 35
    .line 36
    move-wide v3, p8

    .line 37
    iput-wide v3, v0, Lche;->f:J

    .line 38
    .line 39
    move-wide/from16 v3, p10

    .line 40
    .line 41
    iput-wide v3, v0, Lche;->g:J

    .line 42
    .line 43
    move-wide/from16 v3, p12

    .line 44
    .line 45
    iput-wide v3, v0, Lche;->h:J

    .line 46
    .line 47
    iput-object v1, v0, Lche;->i:Lchv;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lche;->j:Lbrv;

    .line 52
    .line 53
    iput-object v2, v0, Lche;->k:Lbrr;

    .line 54
    .line 55
    return-void
.end method

.method private static r(Lchv;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lchv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lchv;->e:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lchv;->b:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lche;->e:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lche;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lche;->i:Lchv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchv;->a()I

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILbsm;Z)Lbsm;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lche;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbie;->e(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lche;->i:Lchv;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lchv;->d(I)Laive;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Laive;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lche;->e:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    iget-object p3, p0, Lche;->i:Lchv;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lchv;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object p3, p0, Lche;->i:Lchv;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lchv;->d(I)Laive;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p1, Laive;->a:J

    .line 45
    .line 46
    iget-object p1, p0, Lche;->i:Lchv;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3}, Lchv;->d(I)Laive;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v7, p1, Laive;->a:J

    .line 54
    .line 55
    sub-long/2addr v0, v7

    .line 56
    iget-wide v7, p0, Lche;->f:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long v7, v0, v7

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    invoke-virtual/range {v2 .. v8}, Lbsm;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbie;->e(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lche;->h:J

    .line 10
    .line 11
    iget-object v3, v0, Lche;->i:Lchv;

    .line 12
    .line 13
    invoke-static {v3}, Lche;->r(Lchv;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move-wide/from16 v18, v1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, p3, v5

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    add-long v1, v1, p3

    .line 31
    .line 32
    iget-wide v7, v0, Lche;->g:J

    .line 33
    .line 34
    cmp-long v3, v1, v7

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v7, v0, Lche;->f:J

    .line 45
    .line 46
    iget-object v3, v0, Lche;->i:Lchv;

    .line 47
    .line 48
    add-long/2addr v7, v1

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v3, v9}, Lchv;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    move v3, v9

    .line 55
    :goto_1
    iget-object v12, v0, Lche;->i:Lchv;

    .line 56
    .line 57
    invoke-virtual {v12}, Lchv;->a()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/2addr v12, v4

    .line 62
    if-ge v3, v12, :cond_3

    .line 63
    .line 64
    cmp-long v12, v7, v10

    .line 65
    .line 66
    if-ltz v12, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget-object v12, v0, Lche;->i:Lchv;

    .line 71
    .line 72
    sub-long/2addr v7, v10

    .line 73
    invoke-virtual {v12, v3}, Lchv;->c(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v12, v0, Lche;->i:Lchv;

    .line 79
    .line 80
    invoke-virtual {v12, v3}, Lchv;->d(I)Laive;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v12, v3, Laive;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    move v13, v9

    .line 91
    :goto_2
    if-ge v13, v12, :cond_5

    .line 92
    .line 93
    iget-object v14, v3, Laive;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lcht;

    .line 100
    .line 101
    iget v14, v14, Lcht;->b:I

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    if-ne v14, v15, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v13, v4

    .line 111
    :goto_3
    if-ne v13, v4, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v3, v3, Laive;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcht;

    .line 121
    .line 122
    iget-object v3, v3, Lcht;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcid;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcid;->k()Lchk;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-interface {v3, v10, v11}, Lchk;->f(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v5, v12, v5

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-interface {v3, v7, v8, v10, v11}, Lchk;->g(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-interface {v3, v5, v6}, Lchk;->h(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-long/2addr v1, v5

    .line 154
    sub-long/2addr v1, v7

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_4
    iget-object v7, v0, Lche;->j:Lbrv;

    .line 158
    .line 159
    iget-object v1, v0, Lche;->i:Lchv;

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    iget-wide v9, v0, Lche;->b:J

    .line 163
    .line 164
    iget-wide v11, v0, Lche;->c:J

    .line 165
    .line 166
    iget-wide v13, v0, Lche;->d:J

    .line 167
    .line 168
    iget-object v2, v0, Lche;->k:Lbrr;

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    iget-wide v2, v0, Lche;->g:J

    .line 173
    .line 174
    move-wide/from16 v20, v2

    .line 175
    .line 176
    sget-object v6, Lbsn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1}, Lche;->r(Lchv;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual/range {p0 .. p0}, Lche;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v22, v1, -0x1

    .line 187
    .line 188
    iget-wide v1, v0, Lche;->f:J

    .line 189
    .line 190
    move-wide/from16 v23, v1

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v24}, Lbsn;->e(Ljava/lang/Object;Lbrv;Ljava/lang/Object;JJJZZLbrr;JJIJ)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lche;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbie;->e(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lche;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
