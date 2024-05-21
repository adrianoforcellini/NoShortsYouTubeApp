.class public final Luys;
.super Luym;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Luzl;

.field public e:Luxs;

.field private final f:Luyy;

.field private final g:J

.field private h:Ljava/util/UUID;

.field private i:Z


# direct methods
.method public constructor <init>(ILuyy;Luzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luym;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luys;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Luys;->i:Z

    .line 13
    .line 14
    iput-object p2, p0, Luys;->f:Luyy;

    .line 15
    .line 16
    const p2, 0x4967ef00    # 950000.0f

    .line 17
    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p2, p1

    .line 21
    float-to-long p1, p2

    .line 22
    iput-wide p1, p0, Luys;->g:J

    .line 23
    .line 24
    iput-object p3, p0, Luys;->d:Luzl;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Luxs;)Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Luys;->f:Luyy;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxs;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Luyy;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Luym;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luys;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Luys;->e:Luxs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luym;->h(Luxs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Luys;->e:Luxs;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d(Luxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luys;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Luxs;->l()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luys;->h:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object p1, p0, Luys;->e:Luxs;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luym;->h(Luxs;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Luys;->e:Luxs;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Luys;->i:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final f(Luxs;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Luxs;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luys;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Luys;->h:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Luxs;->l()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Luys;->h:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luym;->i(Luxs;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Luym;->h(Luxs;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Luys;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    :try_start_1
    iget-boolean v3, p0, Luys;->i:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, p0, Luys;->i:Z

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v3, p0, Luys;->e:Luxs;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Luys;->e:Luxs;

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    :goto_1
    move-object p1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Luxs;->getTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1}, Luxs;->getTimestamp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v7, p0, Luys;->f:Luyy;

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4}, Luyy;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v7, p0, Luys;->f:Luyy;

    .line 69
    .line 70
    invoke-virtual {v7, v5, v6}, Luyy;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, p0, Luys;->d:Luzl;

    .line 75
    .line 76
    invoke-virtual {v7}, Luzl;->b()Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Laltw;->a(Lj$/time/Duration;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long v3, v5, v3

    .line 85
    .line 86
    iget-wide v9, p0, Luys;->g:J

    .line 87
    .line 88
    cmp-long v5, v5, v7

    .line 89
    .line 90
    if-gtz v5, :cond_5

    .line 91
    .line 92
    iget-object v5, p0, Luys;->d:Luzl;

    .line 93
    .line 94
    iget-object v6, v5, Luzl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :try_start_2
    iget-wide v7, v5, Luzl;->f:J

    .line 98
    .line 99
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    cmp-long v5, v7, v5

    .line 103
    .line 104
    if-gtz v5, :cond_4

    .line 105
    .line 106
    cmp-long v3, v3, v9

    .line 107
    .line 108
    if-gtz v3, :cond_5

    .line 109
    .line 110
    :cond_4
    :try_start_3
    iget-object v3, p0, Luys;->d:Luzl;

    .line 111
    .line 112
    iget-object v4, p0, Luys;->f:Luyy;

    .line 113
    .line 114
    iget-object v5, p0, Luys;->e:Luxs;

    .line 115
    .line 116
    invoke-virtual {v5}, Luxs;->getTimestamp()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v4, v5, v6}, Luyy;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {v3, v4, v5}, Luzl;->e(J)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Luys;->e:Luxs;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Luym;->h(Luxs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    throw p1

    .line 136
    :cond_5
    iget-object v2, p0, Luys;->e:Luxs;

    .line 137
    .line 138
    :goto_2
    iput-object p1, p0, Luys;->e:Luxs;

    .line 139
    .line 140
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_6
    iget-object v1, p0, Luys;->d:Luzl;

    .line 145
    .line 146
    invoke-virtual {v1}, Luzl;->b()Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, p1}, Luys;->b(Luxs;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-gez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Luys;->d:Luzl;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Luys;->b(Luxs;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v1, Luzl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    const-wide/16 v4, -0x1

    .line 170
    .line 171
    :try_start_7
    iput-wide v4, v1, Luzl;->e:J

    .line 172
    .line 173
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-wide v6, v1, Luzl;->b:J

    .line 178
    .line 179
    mul-long/2addr v4, v6

    .line 180
    const-wide/32 v6, 0xf4240

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v6, v7}, Luzl;->a(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iput-wide v4, v1, Luzl;->d:J

    .line 188
    .line 189
    iget-wide v6, v1, Luzl;->f:J

    .line 190
    .line 191
    invoke-static {v4, v5, v6, v7}, Luzl;->a(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    mul-long/2addr v6, v4

    .line 196
    iput-wide v6, v1, Luzl;->d:J

    .line 197
    .line 198
    iget-wide v4, v1, Luzl;->g:J

    .line 199
    .line 200
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    iput-wide v4, v1, Luzl;->d:J

    .line 205
    .line 206
    invoke-virtual {v1}, Luzl;->b()Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    monitor-exit v3

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :try_start_8
    throw p1

    .line 214
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Luys;->d:Luzl;

    .line 218
    .line 219
    invoke-virtual {v0}, Luzl;->g()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Luym;->i(Luxs;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 228
    :try_start_a
    throw p1

    .line 229
    :catchall_3
    move-exception p1

    .line 230
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    throw p1
.end method

.method public final i(Luxs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luxs;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Luym;->i(Luxs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
