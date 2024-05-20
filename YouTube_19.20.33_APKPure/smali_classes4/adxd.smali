.class public final Ladxd;
.super Lcwo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcwo;-><init>(Ljava/util/List;Lcuc;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method protected final a(Lnzs;)Lnzs;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lnzs;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lnzs;->h:[J

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget-wide v4, v1, v3

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lnzs;->i:[J

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    aget-wide v4, v1, v3

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lnzs;->h:[J

    .line 43
    .line 44
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lnzs;->i:[J

    .line 48
    .line 49
    aget-wide v4, v1, v3

    .line 50
    .line 51
    iget-object v1, v0, Lnzs;->f:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 54
    .line 55
    int-to-long v6, v1

    .line 56
    iget-wide v8, v0, Lnzs;->c:J

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Lbux;->A(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v4, v0, Lnzs;->i:[J

    .line 63
    .line 64
    aget-wide v5, v4, v3

    .line 65
    .line 66
    iget-object v4, v0, Lnzs;->h:[J

    .line 67
    .line 68
    aget-wide v3, v4, v3

    .line 69
    .line 70
    add-long v7, v5, v3

    .line 71
    .line 72
    iget-object v3, v0, Lnzs;->f:Landroidx/media3/common/Format;

    .line 73
    .line 74
    iget v3, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    iget-wide v11, v0, Lnzs;->c:J

    .line 78
    .line 79
    invoke-static/range {v7 .. v12}, Lbux;->A(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x400

    .line 84
    .line 85
    rem-long/2addr v3, v5

    .line 86
    iget-object v7, v0, Lnzs;->f:Landroidx/media3/common/Format;

    .line 87
    .line 88
    long-to-int v1, v1

    .line 89
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput v1, v2, Lbrd;->B:I

    .line 94
    .line 95
    sub-long/2addr v5, v3

    .line 96
    long-to-int v1, v5

    .line 97
    iput v1, v2, Lbrd;->C:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget v4, v0, Lnzs;->a:I

    .line 104
    .line 105
    iget v5, v0, Lnzs;->b:I

    .line 106
    .line 107
    iget-wide v6, v0, Lnzs;->c:J

    .line 108
    .line 109
    iget-wide v8, v0, Lnzs;->d:J

    .line 110
    .line 111
    iget-wide v10, v0, Lnzs;->e:J

    .line 112
    .line 113
    iget v13, v0, Lnzs;->g:I

    .line 114
    .line 115
    iget-object v1, v0, Lnzs;->k:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v15, v0, Lnzs;->j:I

    .line 118
    .line 119
    iget-object v2, v0, Lnzs;->h:[J

    .line 120
    .line 121
    iget-object v0, v0, Lnzs;->i:[J

    .line 122
    .line 123
    new-instance v18, Lnzs;

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    check-cast v14, [Lnzt;

    .line 127
    .line 128
    move-object/from16 v3, v18

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    invoke-direct/range {v3 .. v17}, Lnzs;-><init>(IIJJJLandroidx/media3/common/Format;I[Lnzt;I[J[J)V

    .line 135
    .line 136
    .line 137
    return-object v18

    .line 138
    :cond_0
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
