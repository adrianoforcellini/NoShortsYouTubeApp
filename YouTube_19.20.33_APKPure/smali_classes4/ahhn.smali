.class public final Lahhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqgj;

.field public final c:Lxsv;

.field public d:Lachi;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lahjn;

.field public i:I

.field public j:I

.field public final k:Lajei;

.field private l:Ljava/lang/String;

.field private final m:Laiqy;


# direct methods
.method public constructor <init>(Laiqy;Lqgj;Lajei;Lxsv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lahhn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lahhn;->i:I

    .line 13
    .line 14
    iput v0, p0, Lahhn;->j:I

    .line 15
    .line 16
    sget-object v0, Lahjn;->c:Lahjn;

    .line 17
    .line 18
    iput-object v0, p0, Lahhn;->h:Lahjn;

    .line 19
    .line 20
    iput-object p1, p0, Lahhn;->m:Laiqy;

    .line 21
    .line 22
    iput-object p2, p0, Lahhn;->b:Lqgj;

    .line 23
    .line 24
    iput-object p3, p0, Lahhn;->k:Lajei;

    .line 25
    .line 26
    iput-object p4, p0, Lahhn;->c:Lxsv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahhn;->d:Lachi;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "r_agis"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahhn;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahhn;->c:Lxsv;

    .line 7
    .line 8
    const/16 v1, 0x44

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxsv;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahhn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahhn;->d:Lachi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lahhn;->m:Laiqy;

    .line 9
    .line 10
    iget-object v3, v2, Laiqy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, v2, Laiqy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lagci;

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_2
    iput-object v1, p0, Lahhn;->d:Lachi;

    .line 32
    .line 33
    iput-object v1, p0, Lahhn;->l:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lahhn;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw v1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahhn;->d:Lachi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lahhn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lahhn;->d:Lachi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3}, Lachi;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahhn;->d:Lachi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lahhn;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lahhn;->l:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahhn;->d:Lachi;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lasea;->a:Lasea;

    .line 9
    .line 10
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lagza;->n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lanch;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lagza;->m(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lahhn;->i:I

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lahhn;->d:Lachi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lasea;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lachi;->a(Lasea;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahhn;->d:Lachi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lahhn;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lachi;JLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lahhn;->d:Lachi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, Lahhn;->c:Lxsv;

    .line 15
    .line 16
    sget v6, Lxst;->k:I

    .line 17
    .line 18
    invoke-virtual {v4, v6, v5}, Lxsv;->h(II)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lahhn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v6, v1, Lahhn;->d:Lachi;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-boolean v7, v1, Lahhn;->f:Z

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    const-string v7, "aa"

    .line 33
    .line 34
    invoke-interface {v6, v7}, Lachi;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v5, v1, Lahhn;->f:Z

    .line 38
    .line 39
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lahhn;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    move-object/from16 v4, p7

    .line 48
    .line 49
    iput-object v4, v1, Lahhn;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, p5, v6

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v1, Lahhn;->b:Lqgj;

    .line 58
    .line 59
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide/from16 v8, p5

    .line 69
    .line 70
    :goto_1
    if-nez p4, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Lahhn;->m:Laiqy;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Laiqy;->z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v10, v1, Lahhn;->m:Laiqy;

    .line 79
    .line 80
    iget-object v11, v10, Laiqy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v11

    .line 83
    :try_start_2
    iget-object v10, v10, Laiqy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v12, Lagci;

    .line 90
    .line 91
    const/16 v13, 0xd

    .line 92
    .line 93
    invoke-direct {v12, v4, v13}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v12}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    invoke-interface {v4, v8, v9}, Lachi;->d(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_3
    move-object/from16 v4, p4

    .line 108
    .line 109
    :goto_2
    invoke-static/range {p1 .. p1}, Lagza;->o(I)Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Lasea;->a:Lasea;

    .line 114
    .line 115
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v3, v11}, Lagza;->n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lanch;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v11, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v3, Lasea;

    .line 125
    .line 126
    iget-object v3, v3, Lasea;->W:Lasej;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Lasej;->a:Lasej;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v12, v3, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v12, Lasej;

    .line 142
    .line 143
    add-int/lit8 v13, v2, -0x1

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iput v13, v12, Lasej;->c:I

    .line 148
    .line 149
    iget v13, v12, Lasej;->b:I

    .line 150
    .line 151
    or-int/2addr v13, v5

    .line 152
    iput v13, v12, Lasej;->b:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v12, v3, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v12, Lasej;

    .line 160
    .line 161
    iput v5, v12, Lasej;->d:I

    .line 162
    .line 163
    iget v13, v12, Lasej;->b:I

    .line 164
    .line 165
    const/4 v14, 0x2

    .line 166
    or-int/2addr v13, v14

    .line 167
    iput v13, v12, Lasej;->b:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v12, v3, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v12, Lasej;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    iput v13, v12, Lasej;->e:I

    .line 178
    .line 179
    iget v15, v12, Lasej;->b:I

    .line 180
    .line 181
    const/4 v13, 0x4

    .line 182
    or-int/2addr v15, v13

    .line 183
    iput v15, v12, Lasej;->b:I

    .line 184
    .line 185
    iget v12, v12, Lasej;->c:I

    .line 186
    .line 187
    invoke-static {v12}, La;->by(I)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v15, 0x3

    .line 192
    if-nez v12, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-ne v12, v15, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v12, v3, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v12, Lasej;

    .line 203
    .line 204
    iput v14, v12, Lasej;->j:I

    .line 205
    .line 206
    iget v6, v12, Lasej;->b:I

    .line 207
    .line 208
    or-int/lit16 v6, v6, 0x80

    .line 209
    .line 210
    iput v6, v12, Lasej;->b:I

    .line 211
    .line 212
    :cond_6
    :goto_3
    iget-object v6, v1, Lahhn;->h:Lahjn;

    .line 213
    .line 214
    sget-object v7, Lahjn;->b:Lahjn;

    .line 215
    .line 216
    if-ne v6, v7, :cond_7

    .line 217
    .line 218
    iget-object v6, v1, Lahhn;->k:Lajei;

    .line 219
    .line 220
    invoke-virtual {v6}, Lajei;->al()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v6, Lasej;

    .line 232
    .line 233
    iget v7, v6, Lasej;->b:I

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0x400

    .line 236
    .line 237
    iput v7, v6, Lasej;->b:I

    .line 238
    .line 239
    iput-boolean v5, v6, Lasej;->k:Z

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v11, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v6, Lasea;

    .line 247
    .line 248
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lasej;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v3, v6, Lasea;->W:Lasej;

    .line 258
    .line 259
    iget v3, v6, Lasea;->d:I

    .line 260
    .line 261
    or-int/lit16 v3, v3, 0x800

    .line 262
    .line 263
    iput v3, v6, Lasea;->d:I

    .line 264
    .line 265
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v11, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v3, Lasea;

    .line 271
    .line 272
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lasec;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v6, v3, Lasea;->R:Lasec;

    .line 282
    .line 283
    iget v6, v3, Lasea;->c:I

    .line 284
    .line 285
    const/high16 v7, 0x20000000

    .line 286
    .line 287
    or-int/2addr v6, v7

    .line 288
    iput v6, v3, Lasea;->c:I

    .line 289
    .line 290
    if-eq v0, v5, :cond_8

    .line 291
    .line 292
    if-eq v0, v14, :cond_8

    .line 293
    .line 294
    if-eq v0, v15, :cond_8

    .line 295
    .line 296
    if-ne v0, v13, :cond_9

    .line 297
    .line 298
    :cond_8
    iget-wide v5, v1, Lahhn;->e:J

    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    cmp-long v0, v5, v12

    .line 303
    .line 304
    if-lez v0, :cond_9

    .line 305
    .line 306
    sub-long v5, v8, v5

    .line 307
    .line 308
    const-wide/32 v12, 0x7fffffff

    .line 309
    .line 310
    .line 311
    cmp-long v0, v5, v12

    .line 312
    .line 313
    if-gez v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v11, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v0, Lasea;

    .line 321
    .line 322
    iget v3, v0, Lasea;->b:I

    .line 323
    .line 324
    const/high16 v7, 0x1000000

    .line 325
    .line 326
    or-int/2addr v3, v7

    .line 327
    iput v3, v0, Lasea;->b:I

    .line 328
    .line 329
    long-to-int v3, v5

    .line 330
    iput v3, v0, Lasea;->w:I

    .line 331
    .line 332
    :cond_9
    iget-object v0, v1, Lahhn;->g:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v11, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v3, Lasea;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v5, v3, Lasea;->b:I

    .line 345
    .line 346
    or-int/lit8 v5, v5, 0x10

    .line 347
    .line 348
    iput v5, v3, Lasea;->b:I

    .line 349
    .line 350
    iput-object v0, v3, Lasea;->j:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lasea;

    .line 357
    .line 358
    invoke-interface {v4, v0}, Lachi;->a(Lasea;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lahhn;->a:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v3

    .line 364
    :try_start_4
    iput-object v4, v1, Lahhn;->d:Lachi;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput-boolean v0, v1, Lahhn;->f:Z

    .line 368
    .line 369
    iput-wide v8, v1, Lahhn;->e:J

    .line 370
    .line 371
    iput v2, v1, Lahhn;->j:I

    .line 372
    .line 373
    monitor-exit v3

    .line 374
    return-void

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    throw v0

    .line 378
    :cond_a
    const/4 v0, 0x0

    .line 379
    throw v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafqt;

    .line 7
    .line 8
    iget-object p1, p0, Lahhn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p3, p0, Lahhn;->d:Lachi;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p2, Lafqt;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lasea;->a:Lasea;

    .line 24
    .line 25
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p2, p2, Lafqt;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v0, Lasea;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lasea;->b:I

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0x1000

    .line 44
    .line 45
    iput v1, v0, Lasea;->b:I

    .line 46
    .line 47
    iput-object p2, v0, Lasea;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lasea;

    .line 54
    .line 55
    iget-object p3, p0, Lahhn;->d:Lachi;

    .line 56
    .line 57
    invoke-interface {p3, p2}, Lachi;->a(Lasea;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit p1

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p2

    .line 66
    :cond_1
    const-string p1, "unsupported op code: "

    .line 67
    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-static {p3, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    const-class p1, Lafqt;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    new-array p2, p2, [Ljava/lang/Class;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    aput-object p1, p2, p3

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :goto_0
    return-object p1
.end method
