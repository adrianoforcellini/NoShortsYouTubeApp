.class final Lj$/util/stream/n1;
.super Lj$/util/stream/f1;
.source "SourceFile"


# instance fields
.field final synthetic n:J

.field final synthetic o:J


# direct methods
.method constructor <init>(Lj$/util/stream/g1;IJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lj$/util/stream/n1;->n:J

    .line 2
    .line 3
    iput-wide p5, p0, Lj$/util/stream/n1;->o:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/b;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final r(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->i(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_6

    .line 11
    .line 12
    const/16 v5, 0x4000

    .line 13
    .line 14
    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/stream/b;->l()Lj$/util/stream/G1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v7, p0, Lj$/util/stream/n1;->n:J

    .line 25
    .line 26
    iget-wide v1, p0, Lj$/util/stream/n1;->o:J

    .line 27
    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v3, v1, v9

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v1, v5

    .line 42
    :goto_0
    cmp-long v3, v1, v9

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    move-wide v9, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v9, v5

    .line 49
    :goto_1
    sget-object v1, Lj$/util/stream/o1;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    new-instance v0, Lj$/util/stream/T1;

    .line 70
    .line 71
    move-object v6, p2

    .line 72
    check-cast v6, Lj$/util/I;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/W1;-><init>(Lj$/util/T;JJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Unknown shape "

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance v0, Lj$/util/stream/V1;

    .line 96
    .line 97
    move-object v6, p2

    .line 98
    check-cast v6, Lj$/util/P;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/W1;-><init>(Lj$/util/T;JJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v0, Lj$/util/stream/U1;

    .line 106
    .line 107
    move-object v6, p2

    .line 108
    check-cast v6, Lj$/util/L;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/W1;-><init>(Lj$/util/T;JJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v0, Lj$/util/stream/X1;

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    move-object v6, p2

    .line 119
    invoke-direct/range {v5 .. v10}, Lj$/util/stream/X1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {p1, v0, v4, p3}, Lj$/util/stream/K;->y(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    sget-object v5, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    .line 128
    .line 129
    invoke-virtual {p1}, Lj$/util/stream/b;->m()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Lj$/util/stream/F1;->r(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->A(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-wide p1, p0, Lj$/util/stream/n1;->n:J

    .line 144
    .line 145
    iget-wide v5, p0, Lj$/util/stream/n1;->o:J

    .line 146
    .line 147
    cmp-long v8, p1, v0

    .line 148
    .line 149
    if-gtz v8, :cond_8

    .line 150
    .line 151
    cmp-long v8, v5, v2

    .line 152
    .line 153
    if-ltz v8, :cond_7

    .line 154
    .line 155
    sub-long/2addr v0, p1

    .line 156
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sub-long p1, v0, p1

    .line 162
    .line 163
    :goto_3
    move-wide v10, p1

    .line 164
    move-wide v8, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-wide v8, p1

    .line 167
    move-wide v10, v5

    .line 168
    :goto_4
    new-instance p1, Lj$/util/stream/Z1;

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/Z1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1, v4, p3}, Lj$/util/stream/K;->y(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_9
    new-instance v9, Lj$/util/stream/p1;

    .line 180
    .line 181
    iget-wide v5, p0, Lj$/util/stream/n1;->n:J

    .line 182
    .line 183
    iget-wide v7, p0, Lj$/util/stream/n1;->o:J

    .line 184
    .line 185
    move-object v0, v9

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move-object v4, p3

    .line 190
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/n1;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lj$/util/stream/c;->a(Lj$/util/stream/p1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lj$/util/stream/X;

    .line 198
    .line 199
    return-object p1
.end method

.method final s(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->i(Lj$/util/Spliterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, v9, Lj$/util/stream/n1;->o:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-lez v6, :cond_2

    .line 14
    .line 15
    const/16 v6, 0x4000

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-interface {v7, v6}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/X1;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->A(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-wide v12, v9, Lj$/util/stream/n1;->n:J

    .line 32
    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v1, v2, v6

    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    add-long/2addr v2, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v2, v4

    .line 47
    :goto_0
    cmp-long v1, v2, v6

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    move-wide v14, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v14, v4

    .line 54
    :goto_1
    move-object v10, v0

    .line 55
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/X1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object/from16 v7, p2

    .line 60
    .line 61
    :cond_3
    sget-object v6, Lj$/util/stream/F1;->ORDERED:Lj$/util/stream/F1;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/b;->m()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v8}, Lj$/util/stream/F1;->r(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->A(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-wide v6, v9, Lj$/util/stream/n1;->n:J

    .line 78
    .line 79
    cmp-long v8, v6, v0

    .line 80
    .line 81
    if-gtz v8, :cond_5

    .line 82
    .line 83
    cmp-long v8, v2, v4

    .line 84
    .line 85
    sub-long/2addr v0, v6

    .line 86
    if-ltz v8, :cond_4

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :cond_4
    move-wide v2, v0

    .line 93
    move-wide v14, v2

    .line 94
    move-wide v12, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-wide v14, v2

    .line 97
    move-wide v12, v6

    .line 98
    :goto_2
    new-instance v0, Lj$/util/stream/Z1;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/Z1;-><init>(Lj$/util/Spliterator;JJ)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    new-instance v10, Lj$/util/stream/p1;

    .line 106
    .line 107
    new-instance v4, Lj$/util/stream/l;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lj$/util/stream/l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v9, Lj$/util/stream/n1;->n:J

    .line 115
    .line 116
    iget-wide v11, v9, Lj$/util/stream/n1;->o:J

    .line 117
    .line 118
    move-object v0, v10

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-wide v7, v11

    .line 126
    invoke-direct/range {v0 .. v8}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/n1;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Lj$/util/stream/c;->a(Lj$/util/stream/p1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lj$/util/stream/X;

    .line 134
    .line 135
    invoke-interface {v0}, Lj$/util/stream/X;->spliterator()Lj$/util/Spliterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method final u(ILj$/util/stream/l1;)Lj$/util/stream/l1;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/m1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/n1;Lj$/util/stream/l1;)V

    return-object p1
.end method
