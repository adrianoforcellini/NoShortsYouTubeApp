.class public final Lnzq;
.super Lnzp;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnzp;-><init>(Ljava/util/List;Lcuc;)V

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
.method protected final b(Lnzs;)Lnzs;
    .locals 20

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
    aget-wide v8, v1, v3

    .line 34
    .line 35
    cmp-long v2, v8, v6

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lnzs;->f:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 42
    .line 43
    int-to-long v10, v2

    .line 44
    iget-wide v12, v0, Lnzs;->c:J

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, Lbux;->A(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    aget-wide v6, v1, v3

    .line 51
    .line 52
    iget-object v1, v0, Lnzs;->h:[J

    .line 53
    .line 54
    aget-wide v2, v1, v3

    .line 55
    .line 56
    add-long v8, v6, v2

    .line 57
    .line 58
    iget-object v1, v0, Lnzs;->f:Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 61
    .line 62
    int-to-long v10, v1

    .line 63
    iget-wide v12, v0, Lnzs;->c:J

    .line 64
    .line 65
    invoke-static/range {v8 .. v13}, Lbux;->A(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v6, 0x400

    .line 70
    .line 71
    rem-long/2addr v1, v6

    .line 72
    iget-object v3, v0, Lnzs;->f:Landroidx/media3/common/Format;

    .line 73
    .line 74
    long-to-int v4, v4

    .line 75
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput v4, v3, Lbrd;->B:I

    .line 80
    .line 81
    sub-long/2addr v6, v1

    .line 82
    long-to-int v1, v6

    .line 83
    iput v1, v3, Lbrd;->C:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v5, v0, Lnzs;->a:I

    .line 90
    .line 91
    iget v6, v0, Lnzs;->b:I

    .line 92
    .line 93
    iget-wide v7, v0, Lnzs;->c:J

    .line 94
    .line 95
    iget-wide v9, v0, Lnzs;->d:J

    .line 96
    .line 97
    iget-wide v11, v0, Lnzs;->e:J

    .line 98
    .line 99
    iget v14, v0, Lnzs;->g:I

    .line 100
    .line 101
    iget-object v1, v0, Lnzs;->k:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v2, v0, Lnzs;->j:I

    .line 104
    .line 105
    iget-object v3, v0, Lnzs;->h:[J

    .line 106
    .line 107
    iget-object v0, v0, Lnzs;->i:[J

    .line 108
    .line 109
    new-instance v19, Lnzs;

    .line 110
    .line 111
    move-object v15, v1

    .line 112
    check-cast v15, [Lnzt;

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    invoke-direct/range {v4 .. v18}, Lnzs;-><init>(IIJJJLandroidx/media3/common/Format;I[Lnzt;I[J[J)V

    .line 123
    .line 124
    .line 125
    return-object v19

    .line 126
    :cond_0
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
