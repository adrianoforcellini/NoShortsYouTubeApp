.class public final Ladxw;
.super Ladxc;
.source "PG"


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private final C:Lcom;

.field public final s:Ladxt;

.field volatile t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private final x:Ljava/util/ArrayList;

.field private y:J

.field private volatile z:I


# direct methods
.method public constructor <init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJLcom;Ladxt;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Ladxc;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladxw;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ladxw;->z:I

    .line 13
    .line 14
    iput-object p14, p0, Ladxw;->C:Lcom;

    .line 15
    .line 16
    iput-object p15, p0, Ladxw;->s:Ladxt;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ladxw;->v:J

    .line 24
    .line 25
    iput-wide p1, p0, Ladxw;->w:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ladxw;->u:Z

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ladxw;->y:J

    .line 5
    .line 6
    iget-object v0, p0, Ladxw;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Ladxw;->v:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ladxw;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ladxw;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxw;->y:J

    .line 3
    .line 4
    iget-wide v2, p0, Ladxw;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sget-object v7, Laefk;->a:Laefk;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ladxc;->k()Lbvx;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v0, v1}, Lbvx;->b(J)Lbvx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, v2, v7

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lbvx;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v7, "min_lmt"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v7, v2}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lyam;->a()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :try_start_1
    new-instance v1, Lcsz;

    .line 56
    .line 57
    iget-object v8, p0, Ladxw;->m:Lbww;

    .line 58
    .line 59
    iget-wide v9, v0, Lbvx;->g:J

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lbww;->b(Lbvx;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    move-object v7, v1

    .line 66
    invoke-direct/range {v7 .. v12}, Lcsz;-><init>(Lbqv;JJ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v8, Ladyf;

    .line 74
    .line 75
    invoke-direct {v8, p0, v0}, Ladyf;-><init>(Lcoi;I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Ladxw;->C:Lcom;

    .line 79
    .line 80
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v9, v11

    .line 86
    invoke-virtual/range {v7 .. v12}, Lcom;->b(Lcoo;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    :try_start_2
    iget-boolean v2, p0, Ladxw;->A:Z

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Ladxw;->C:Lcom;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom;->c(Lcth;)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_4
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 102
    :try_start_4
    iget-wide v1, v1, Lcsz;->c:J

    .line 103
    .line 104
    invoke-virtual {p0}, Ladxc;->k()Lbvx;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v6, v3, Lbvx;->g:J

    .line 109
    .line 110
    sub-long/2addr v1, v6

    .line 111
    iput-wide v1, p0, Ladxw;->y:J

    .line 112
    .line 113
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    cmp-long v1, v1, v4

    .line 115
    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    iget-object v0, p0, Ladxw;->m:Lbww;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbww;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ladxw;->q()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :try_start_8
    throw v0

    .line 132
    :cond_5
    iget v1, p0, Ladxw;->z:I

    .line 133
    .line 134
    sget-object v2, Laefk;->h:Laefk;

    .line 135
    .line 136
    const-string v3, "EmptyChunkException, sequence %d, httpStatus %d"

    .line 137
    .line 138
    invoke-virtual {p0}, Ladxc;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v7, 0x2

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    aput-object v6, v7, v8

    .line 155
    .line 156
    aput-object v1, v7, v0

    .line 157
    .line 158
    invoke-static {v2, v3, v7}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    iget-wide v1, p0, Ladxw;->l:J

    .line 164
    .line 165
    iget-wide v6, p0, Ladxw;->k:J

    .line 166
    .line 167
    sub-long/2addr v1, v6

    .line 168
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    new-instance v0, Ladxj;

    .line 177
    .line 178
    iget v4, p0, Ladxw;->z:I

    .line 179
    .line 180
    invoke-virtual {p0}, Ladxc;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {p0}, Ladxc;->k()Lbvx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v3, v0

    .line 189
    invoke-direct/range {v3 .. v9}, Ladxj;-><init>(IJLbvx;J)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    :try_start_a
    throw v0

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 198
    :try_start_b
    iget-wide v1, v1, Lcsz;->c:J

    .line 199
    .line 200
    invoke-virtual {p0}, Ladxc;->k()Lbvx;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-wide v3, v3, Lbvx;->g:J

    .line 205
    .line 206
    sub-long/2addr v1, v3

    .line 207
    iput-wide v1, p0, Ladxw;->y:J

    .line 208
    .line 209
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 210
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 213
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    iget-object v1, p0, Ladxw;->m:Lbww;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbww;->f()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 223
    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ladxw;->m()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladxw;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxw;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxw;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    monitor-exit p0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-wide v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method final declared-synchronized n(Laduq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxw;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ladxc;->k()Lbvx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "headm"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ladxw;->w:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Ladxw;->r(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Ladxw;->q:J

    .line 29
    .line 30
    iput-wide v0, p0, Ladxw;->r:J

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Ladxw;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method final declared-synchronized p(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ladxw;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladxw;->A:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ladxw;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method final declared-synchronized r(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ladxw;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method final declared-synchronized s(JJJLandroid/net/Uri;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ladxw;->r(J)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Ladxw;->q:J

    .line 6
    .line 7
    iput-wide p5, p0, Ladxw;->r:J

    .line 8
    .line 9
    invoke-virtual {p0, p7}, Ladxw;->t(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method final declared-synchronized t(Landroid/net/Uri;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxw;->p:Lbvx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladxw;->p:Lbvx;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ladxw;->w:J

    .line 16
    .line 17
    invoke-direct {p0}, Ladxw;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method final declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxw;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method final declared-synchronized v(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Ladxw;->r:J

    .line 3
    .line 4
    iget-boolean v0, p0, Ladxw;->u:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Ladxw;->q:J

    .line 10
    .line 11
    iput-boolean v1, p0, Ladxw;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method final declared-synchronized w()[Laduq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxw;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Laduq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Laduq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized x(ILvjf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ladxw;->z:I

    .line 3
    .line 4
    const/16 v0, 0xcc

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const-string p1, "x-segment-lmt"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lvjf;->bt(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p1, v0

    .line 27
    :goto_0
    iget-wide v2, p0, Ladxw;->w:J

    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    cmp-long v0, v2, p1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Laefk;->h:Laefk;

    .line 39
    .line 40
    invoke-virtual {p0}, Ladxc;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const-string v1, "LastModifiedTime changed for sequence %d"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Ladxw;->w:J

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Ladxw;->w:J

    .line 66
    .line 67
    new-instance p1, Ladxk;

    .line 68
    .line 69
    invoke-virtual {p0}, Ladxc;->k()Lbvx;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Ladxc;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p1, p2, v0, v1}, Ladxk;-><init>(Lbvx;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    iput-wide p1, p0, Ladxw;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_1
    new-instance p1, Laefe;

    .line 86
    .line 87
    invoke-virtual {p0}, Ladxc;->k()Lbvx;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "Chunk not available yet. Need to retry."

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, p2}, Laefe;-><init>(ILjava/lang/String;Lbvx;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method
