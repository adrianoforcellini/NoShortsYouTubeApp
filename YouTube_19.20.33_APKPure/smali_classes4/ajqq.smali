.class public final Lajqq;
.super Lajqx;
.source "PG"

# interfaces
.implements Lajpv;
.implements Lajqs;


# instance fields
.field public final a:Lajry;

.field private final f:Lalxh;


# direct methods
.method public constructor <init>(Lajqy;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lajqx;-><init>(Lajqy;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lajrz;->a:Lajry;

    .line 5
    .line 6
    iput-object p1, p0, Lajqq;->a:Lajry;

    .line 7
    .line 8
    new-instance p1, Lairt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v0, v0}, Lairt;-><init>([B[B[C)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lalxh;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lalxh;-><init>(Lairt;)V

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    const-string v3, "rate must be positive"

    .line 31
    .line 32
    invoke-static {p1, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lalxh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v3, v0, Lalxh;->e:Lairt;

    .line 41
    .line 42
    invoke-virtual {v3}, Lairt;->Y()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, v3, v4}, Lalxh;->b(J)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-double v3, v3

    .line 58
    div-double/2addr v3, v1

    .line 59
    iput-wide v3, v0, Lalxh;->c:D

    .line 60
    .line 61
    iget-wide v3, v0, Lalxh;->b:D

    .line 62
    .line 63
    iput-wide v1, v0, Lalxh;->b:D

    .line 64
    .line 65
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 66
    .line 67
    cmpl-double v5, v3, v5

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmpl-double v7, v3, v5

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    move-wide v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-wide v5, v0, Lalxh;->a:D

    .line 81
    .line 82
    mul-double/2addr v5, v1

    .line 83
    div-double v1, v5, v3

    .line 84
    .line 85
    :goto_0
    iput-wide v1, v0, Lalxh;->a:D

    .line 86
    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iput-object v0, p0, Lajqq;->f:Lalxh;

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method

.method private final l(Ljava/util/function/UnaryOperator;Lamtc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajqq;->d:Lajrt;

    .line 2
    .line 3
    check-cast v0, Lajrs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajrt;->d()Lajru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lajru;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamtb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lanch;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamtb;

    .line 28
    .line 29
    iget-wide v0, v0, Lamtb;->g:D

    .line 30
    .line 31
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    const-string v1, "Playout rate cannot be set higher than %s."

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lvvy;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, v0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v3 .. v8}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lajqx;->k()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lajar;

    .line 67
    .line 68
    const/16 p2, 0x11

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, p2}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "Unexpected error when trying to broadcast an update to peers."

    .line 74
    .line 75
    invoke-static {p1, p2}, Lajqz;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapi;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lamtc;->d:Lamtc;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lajqq;->l(Ljava/util/function/UnaryOperator;Lamtc;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajqx;->k()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laapi;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lamtc;->d:Lamtc;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lajqq;->l(Ljava/util/function/UnaryOperator;Lamtc;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(DLj$/time/Duration;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    invoke-static {p3}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Expected \'rate\' to be a value greater than zero."

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lajqp;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lajqp;-><init>(DLanbw;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lamtc;->e:Lamtc;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lajqq;->l(Ljava/util/function/UnaryOperator;Lamtc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapi;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lamtc;->d:Lamtc;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lajqq;->l(Ljava/util/function/UnaryOperator;Lamtc;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e(Lj$/time/Duration;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v0, "Requested permits (%s) must be positive"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v6, v0, v6}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lajqq;->f:Lalxh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lalxh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iget-object v8, v0, Lalxh;->e:Lairt;

    .line 32
    .line 33
    invoke-virtual {v8}, Lairt;->Y()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-wide v10, v0, Lalxh;->d:J

    .line 38
    .line 39
    sub-long/2addr v10, v4

    .line 40
    cmp-long v4, v10, v8

    .line 41
    .line 42
    if-gtz v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lalxh;->b(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v10, v0, Lalxh;->d:J

    .line 48
    .line 49
    iget-wide v12, v0, Lalxh;->a:D

    .line 50
    .line 51
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    sub-double/2addr v14, v12

    .line 58
    iget-wide v5, v0, Lalxh;->c:D

    .line 59
    .line 60
    mul-double/2addr v14, v5

    .line 61
    iget-wide v5, v0, Lalxh;->d:J

    .line 62
    .line 63
    double-to-long v14, v14

    .line 64
    add-long v17, v5, v14

    .line 65
    .line 66
    xor-long/2addr v14, v5

    .line 67
    xor-long v5, v5, v17

    .line 68
    .line 69
    cmp-long v5, v5, v2

    .line 70
    .line 71
    if-ltz v5, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    :goto_0
    cmp-long v6, v14, v2

    .line 77
    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    :goto_1
    or-int/2addr v5, v6

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x3f

    .line 88
    .line 89
    ushr-long v5, v17, v5

    .line 90
    .line 91
    const-wide/16 v14, 0x1

    .line 92
    .line 93
    xor-long/2addr v5, v14

    .line 94
    const-wide v14, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-long v17, v5, v14

    .line 100
    .line 101
    :goto_2
    move-wide/from16 v5, v17

    .line 102
    .line 103
    iput-wide v5, v0, Lalxh;->d:J

    .line 104
    .line 105
    iget-wide v5, v0, Lalxh;->a:D

    .line 106
    .line 107
    sub-double/2addr v5, v12

    .line 108
    iput-wide v5, v0, Lalxh;->a:D

    .line 109
    .line 110
    sub-long/2addr v10, v8

    .line 111
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    cmp-long v0, v5, v2

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    add-long/2addr v5, v2

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    if-eqz v16, :cond_4

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move/from16 v6, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    sub-long v2, v5, v2

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_4
    if-eqz v6, :cond_3

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    :cond_3
    throw v0

    .line 176
    :cond_4
    :goto_5
    const/4 v6, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_6
    const-string v0, "Number of seeks per second cannot exceed %s."

    .line 181
    .line 182
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v6, v0, v2}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Laapi;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    invoke-direct {v0, v3, v2}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lamtc;->c:Lamtc;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lajqq;->l(Ljava/util/function/UnaryOperator;Lamtc;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lajqq;->h(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laapi;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lamtc;->d:Lamtc;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lajqq;->l(Ljava/util/function/UnaryOperator;Lamtc;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final h(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajqq;->d:Lajrt;

    .line 11
    .line 12
    check-cast v0, Lajrs;

    .line 13
    .line 14
    iget-object v1, v0, Lajrt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iput-object p1, v0, Lajrt;->g:Ljava/lang/String;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance p1, Lajqo;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v2 .. v7}, Lajqo;-><init>(Lajqq;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lamtc;->b:Lamtc;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lajqq;->l(Ljava/util/function/UnaryOperator;Lamtc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method