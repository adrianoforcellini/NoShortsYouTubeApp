.class public final Laiwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Lbbko;

.field public final c:Lapqf;

.field public final d:Z

.field public final e:Lazbx;

.field private final f:Lalxb;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Lanch;

.field private final i:Lazbx;


# direct methods
.method public constructor <init>(Lqgj;Lazbx;Lbbko;Lalxb;Lapqf;Lazbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwl;->a:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Laiwl;->e:Lazbx;

    .line 7
    .line 8
    iput-object p3, p0, Laiwl;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Laiwl;->f:Lalxb;

    .line 11
    .line 12
    iput-object p5, p0, Laiwl;->c:Lapqf;

    .line 13
    .line 14
    iput-object p6, p0, Laiwl;->i:Lazbx;

    .line 15
    .line 16
    iget p1, p6, Lazbx;->a:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x3e8

    .line 23
    .line 24
    invoke-static {p1}, Laizg;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p3, p6, Lazbx;->a:I

    .line 29
    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :cond_1
    :goto_0
    iput-boolean p2, p0, Laiwl;->d:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laiwl;->h:Lanch;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Laiwl;->c:Lapqf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lapqf;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ").cancel()"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laiwl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laiwl;->h:Lanch;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Laiwl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laiwl;->c:Lapqf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lapqf;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ").stop()"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laiwl;->a:Lqgj;

    .line 41
    .line 42
    invoke-interface {v0}, Lqgj;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Laiwl;->h:Lanch;

    .line 47
    .line 48
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v3, Lavvc;

    .line 51
    .line 52
    iget-wide v3, v3, Lavvc;->e:J

    .line 53
    .line 54
    sub-long/2addr v0, v3

    .line 55
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v2, Lavvc;

    .line 61
    .line 62
    iget v3, v2, Lavvc;->b:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    or-int/2addr v3, v4

    .line 66
    iput v3, v2, Lavvc;->b:I

    .line 67
    .line 68
    iput-wide v0, v2, Lavvc;->e:J

    .line 69
    .line 70
    iget-object v0, p0, Laiwl;->h:Lanch;

    .line 71
    .line 72
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Laiwl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    instance-of v2, v1, Lalwz;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    check-cast v1, Lalwz;

    .line 84
    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lalwz;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v2, v5, v7

    .line 94
    .line 95
    if-lez v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, v3}, Lalwz;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Laiwl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v1, v2, v3

    .line 109
    .line 110
    invoke-static {v2}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v5, Lajch;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1, v3}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laiwl;->f:Lalxb;

    .line 120
    .line 121
    invoke-virtual {v2, v5, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Laccc;

    .line 126
    .line 127
    invoke-direct {v1, p0, v4}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Laiwl;->f:Lalxb;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_2
    :goto_0
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    .line 141
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    .line 1
    const-string v0, "ProfileSpan("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Laiwl;->h:Lanch;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Laiwl;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Laiwl;->c:Lapqf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lapqf;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ").start()"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laiwl;->a:Lqgj;

    .line 41
    .line 42
    iget-object v1, p0, Laiwl;->i:Lazbx;

    .line 43
    .line 44
    invoke-interface {v0}, Lqgj;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v0, v1, Lazbx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Laiwm;->a:Laiwm;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, v1, Lazbx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbcgb;

    .line 58
    .line 59
    iget v0, v0, Lbcgb;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Laizg;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    check-cast v2, Lbcgb;

    .line 66
    .line 67
    iget v2, v2, Lbcgb;->b:I

    .line 68
    .line 69
    invoke-static {v2}, Laizg;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_0
    iget-object v5, v1, Lazbx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lbcgb;

    .line 78
    .line 79
    iget-object v5, v5, Lbcgb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v3, v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v1, Lazbx;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lbcgb;

    .line 90
    .line 91
    iget-object v5, v5, Lbcgb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v4, v5

    .line 104
    if-ge v0, v4, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, Lazbx;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lbcgb;

    .line 110
    .line 111
    iget v1, v1, Lbcgb;->b:I

    .line 112
    .line 113
    mul-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    int-to-float v2, v5

    .line 116
    check-cast v0, Lbcgb;

    .line 117
    .line 118
    iget v0, v0, Lbcgb;->a:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v2, v0

    .line 122
    invoke-static {v2, v1}, Laiwm;->a(FI)Laiwm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Laiwm;->a:Laiwm;

    .line 131
    .line 132
    :goto_1
    sget-object v1, Laiwm;->a:Laiwm;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    sget-object v0, Lavvb;->a:Lavvb;

    .line 137
    .line 138
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v1, p0, Laiwl;->f:Lalxb;

    .line 144
    .line 145
    new-instance v10, Lned;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    move-object v2, v10

    .line 149
    move-object v3, p0

    .line 150
    move-object v4, v0

    .line 151
    move-wide v5, v8

    .line 152
    invoke-direct/range {v2 .. v7}, Lned;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    iget v0, v0, Laiwm;->c:I

    .line 156
    .line 157
    int-to-long v2, v0

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-interface {v1, v10, v2, v3, v0}, Lalxb;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    iput-object v0, p0, Laiwl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    sget-object v0, Lavvc;->a:Lavvc;

    .line 167
    .line 168
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Laiwl;->c:Lapqf;

    .line 173
    .line 174
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v2, Lavvc;

    .line 180
    .line 181
    iget v1, v1, Lapqf;->e:I

    .line 182
    .line 183
    iput v1, v2, Lavvc;->c:I

    .line 184
    .line 185
    iget v1, v2, Lavvc;->b:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    iput v1, v2, Lavvc;->b:I

    .line 190
    .line 191
    iget-object v1, p0, Laiwl;->i:Lazbx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v2, Lavvc;

    .line 199
    .line 200
    iget v3, v2, Lavvc;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    iput v3, v2, Lavvc;->b:I

    .line 205
    .line 206
    iget v1, v1, Lazbx;->a:I

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    div-float/2addr v1, v3

    .line 212
    iput v1, v2, Lavvc;->d:F

    .line 213
    .line 214
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v1, Lavvc;

    .line 220
    .line 221
    iget v2, v1, Lavvc;->b:I

    .line 222
    .line 223
    or-int/lit8 v2, v2, 0x4

    .line 224
    .line 225
    iput v2, v1, Lavvc;->b:I

    .line 226
    .line 227
    iput-wide v8, v1, Lavvc;->e:J

    .line 228
    .line 229
    iput-object v0, p0, Laiwl;->h:Lanch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :cond_5
    :goto_3
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit p0

    .line 237
    throw v0
.end method
