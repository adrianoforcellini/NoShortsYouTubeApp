.class public Lcot;
.super Lcoi;
.source "PG"


# instance fields
.field private final o:I

.field private final p:J

.field private q:J

.field private volatile r:Z

.field private s:Z

.field private final t:Lcom;


# direct methods
.method public constructor <init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcom;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lcoi;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lcot;->o:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lcot;->p:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lcot;->t:Lcom;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcot;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcoi;->d()Lcok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v2, v1, Lcot;->q:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, v1, Lcot;->p:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcok;->b(J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcot;->t:Lcom;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcot;->g(Lcok;)Lcoo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-wide v2, v1, Lcot;->a:J

    .line 27
    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v2, v6

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-wide v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v8, v1, Lcot;->p:J

    .line 40
    .line 41
    sub-long/2addr v2, v8

    .line 42
    :goto_0
    iget-wide v8, v1, Lcot;->b:J

    .line 43
    .line 44
    cmp-long v10, v8, v6

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    move-wide v8, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v6, v1, Lcot;->p:J

    .line 51
    .line 52
    sub-long/2addr v8, v6

    .line 53
    :goto_1
    move-wide v6, v2

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom;->b(Lcoo;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcot;->f:Lbvx;

    .line 58
    .line 59
    iget-wide v3, v1, Lcot;->q:J

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lbvx;->b(J)Lbvx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v9, Lcsz;

    .line 66
    .line 67
    iget-object v4, v1, Lcot;->m:Lbww;

    .line 68
    .line 69
    iget-wide v5, v2, Lbvx;->g:J

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lbww;->b(Lbvx;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move-object v3, v9

    .line 76
    invoke-direct/range {v3 .. v8}, Lcsz;-><init>(Lbqv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_1
    iget-boolean v2, v1, Lcot;->r:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v1, Lcot;->t:Lcom;

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Lcom;->c(Lcth;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lcot;->h:Landroidx/media3/common/Format;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lbrz;->j(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v2, v1, Lcot;->h:Landroidx/media3/common/Format;

    .line 104
    .line 105
    iget v4, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 106
    .line 107
    if-gt v4, v3, :cond_6

    .line 108
    .line 109
    iget v5, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 110
    .line 111
    if-le v5, v3, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 v5, -0x1

    .line 114
    if-eq v4, v5, :cond_7

    .line 115
    .line 116
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 117
    .line 118
    if-eq v2, v5, :cond_7

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v0, v4, v2}, Lcok;->a(II)Lcuc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v1, Lcot;->h:Landroidx/media3/common/Format;

    .line 127
    .line 128
    iget v5, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 129
    .line 130
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 131
    .line 132
    mul-int/2addr v5, v2

    .line 133
    iget-wide v6, v1, Lcot;->l:J

    .line 134
    .line 135
    iget-wide v10, v1, Lcot;->k:J

    .line 136
    .line 137
    sub-long/2addr v6, v10

    .line 138
    int-to-long v10, v5

    .line 139
    div-long/2addr v6, v10

    .line 140
    move v2, v3

    .line 141
    :goto_2
    if-ge v2, v5, :cond_7

    .line 142
    .line 143
    int-to-long v10, v2

    .line 144
    mul-long v11, v10, v6

    .line 145
    .line 146
    new-instance v8, Lbus;

    .line 147
    .line 148
    invoke-direct {v8}, Lbus;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v8, v4}, Lcuc;->c(Lbus;I)V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object v10, v0

    .line 160
    invoke-interface/range {v10 .. v16}, Lcuc;->e(JIIILcub;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_3
    :try_start_2
    iget-wide v4, v9, Lcsz;->c:J

    .line 167
    .line 168
    iget-object v0, v1, Lcot;->f:Lbvx;

    .line 169
    .line 170
    iget-wide v6, v0, Lbvx;->g:J

    .line 171
    .line 172
    sub-long/2addr v4, v6

    .line 173
    iput-wide v4, v1, Lcot;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    iget-object v0, v1, Lcot;->m:Lbww;

    .line 176
    .line 177
    invoke-static {v0}, Lblk;->d(Lbvs;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v1, Lcot;->r:Z

    .line 181
    .line 182
    xor-int/2addr v0, v3

    .line 183
    iput-boolean v0, v1, Lcot;->s:Z

    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_3
    iget-wide v2, v9, Lcsz;->c:J

    .line 188
    .line 189
    iget-object v4, v1, Lcot;->f:Lbvx;

    .line 190
    .line 191
    iget-wide v4, v4, Lbvx;->g:J

    .line 192
    .line 193
    sub-long/2addr v2, v4

    .line 194
    iput-wide v2, v1, Lcot;->q:J

    .line 195
    .line 196
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    iget-object v2, v1, Lcot;->m:Lbww;

    .line 199
    .line 200
    invoke-static {v2}, Lblk;->d(Lbvs;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final f()J
    .locals 5

    .line 1
    iget v0, p0, Lcot;->o:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcot;->n:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    return-wide v1
.end method

.method protected g(Lcok;)Lcoo;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcot;->s:Z

    .line 2
    .line 3
    return v0
.end method
