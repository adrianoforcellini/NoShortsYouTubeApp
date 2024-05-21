.class public final Ladss;
.super Ladst;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field b:J

.field final c:Lakxu;

.field d:I

.field e:I

.field private final f:Ladsx;

.field private volatile g:J

.field private h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private i:Z

.field private j:Z

.field private final k:Lcfn;


# direct methods
.method public constructor <init>(Lqgj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladsx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladst;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ladsz;->j:Ladsz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ladss;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Ladss;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ladss;->j:Z

    .line 20
    .line 21
    iput-object p2, p0, Ladss;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Ladss;->g:J

    .line 26
    .line 27
    iput-object p3, p0, Ladss;->f:Ladsx;

    .line 28
    .line 29
    new-instance p2, Lcfn;

    .line 30
    .line 31
    invoke-direct {p2}, Lcfn;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ladss;->k:Lcfn;

    .line 35
    .line 36
    new-instance p2, Ladsq;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ladsq;-><init>(Lqgj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lakxu;->d(Lakyc;)Lakxu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ladss;->c:Lakxu;

    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized q(IJ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ladsz;

    .line 9
    .line 10
    const-wide/16 v1, 0x1f40

    .line 11
    .line 12
    mul-long/2addr p2, v1

    .line 13
    int-to-long v1, p1

    .line 14
    div-long/2addr p2, v1

    .line 15
    long-to-float v1, p2

    .line 16
    invoke-interface {v0, v1}, Ladsz;->e(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ladss;->x(Ladsz;)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Ladss;->b:J

    .line 23
    .line 24
    iget-wide v6, p0, Ladss;->g:J

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ladss;->u(IJJ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ladss;->f:Ladsx;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Ladss;->b:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p2, p3}, Ladsx;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method private final u(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladss;->k:Lcfn;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcfn;->b(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladss;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ladss;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Ladss;->c:Lakxu;

    .line 11
    .line 12
    iget-boolean v1, v0, Lakxu;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lakxu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
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

.method private final declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladss;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladss;->c:Lakxu;

    .line 7
    .line 8
    iget-boolean v0, v0, Lakxu;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ladss;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Ladss;->c:Lakxu;

    .line 16
    .line 17
    iget-boolean v1, v0, Lakxu;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lakxu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private final declared-synchronized x(Ladsz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ladsz;->c()F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    float-to-long v0, p1

    .line 16
    :goto_0
    iput-wide v0, p0, Ladss;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladss;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lbwy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Landroid/os/Handler;Lcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladss;->k:Lcfn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcfn;->a(Landroid/os/Handler;Lcqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladss;->k:Lcfn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcfn;->c(Lcqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladss;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ladss;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Ladss;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladss;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladsz;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v2, Ladsr;->a:[I

    .line 13
    .line 14
    iget-object v3, p0, Ladss;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    .line 16
    sget-object v4, Laumd;->b:Laumd;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 19
    .line 20
    iget v5, v3, Laude;->b:I

    .line 21
    .line 22
    and-int/2addr v5, v1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Laude;->e:Laqdo;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Laqdo;->b:Laqdo;

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Laqdo;->ac:I

    .line 32
    .line 33
    invoke-static {v3}, Laumd;->a(I)Laumd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Laumd;->a:Laumd;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4}, Laumd;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    const-class v2, Ladsu;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Ladsz;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v2, v0, Ladsu;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v2, Ladsu;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 71
    .line 72
    iget-object v3, v3, Laude;->e:Laqdo;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Laqdo;->b:Laqdo;

    .line 77
    .line 78
    :cond_5
    iget v3, v3, Laqdo;->ae:I

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v2, v3, v4, p1}, Ladsu;-><init>(IFF)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eq v2, v0, :cond_d

    .line 100
    .line 101
    iget-object p1, p0, Ladss;->f:Ladsx;

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ladsx;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object v3, p1, Ladsx;->d:Lxlj;

    .line 117
    .line 118
    invoke-virtual {v3}, Lxlj;->a()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    monitor-enter p1

    .line 123
    :try_start_0
    iget-object v4, p1, Ladsx;->b:Lxyx;

    .line 124
    .line 125
    invoke-virtual {v4}, Lxyx;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Laefy;

    .line 146
    .line 147
    if-eq v3, v1, :cond_8

    .line 148
    .line 149
    iget v6, v5, Laefy;->c:I

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    if-ne v6, v3, :cond_7

    .line 154
    .line 155
    :cond_8
    iget-wide v5, v5, Laefy;->b:J

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    monitor-exit p1

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    long-to-float v0, v0

    .line 197
    invoke-interface {v2, v0}, Ladsz;->e(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-direct {p0, v2}, Ladss;->x(Ladsz;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object p1, p0, Ladss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public final k()Laumd;
    .locals 1

    .line 1
    iget-object v0, p0, Ladss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladsz;

    .line 8
    .line 9
    invoke-interface {v0}, Ladsz;->d()Laumd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final declared-synchronized l(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladss;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ladss;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladsz;

    .line 14
    .line 15
    long-to-float v1, p1

    .line 16
    invoke-interface {v0, v1}, Ladsz;->e(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ladss;->x(Ladsz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladss;->f:Ladsx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1, p2}, Ladsx;->a(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v4, p0, Ladss;->g:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Ladss;->u(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladss;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ladss;->b:J

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Ladss;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladss;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladss;->c:Lakxu;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Ladss;->b:J

    .line 24
    .line 25
    iget v3, p0, Ladss;->e:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Ladss;->q(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Ladss;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Ladss;->d:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ladss;->c:Lakxu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lakxu;->f()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Ladss;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ladss;->c:Lakxu;

    .line 53
    .line 54
    invoke-virtual {v0}, Lakxu;->g()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, p0, Ladss;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladss;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ladss;->e:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ladss;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean p1, p0, Ladss;->j:Z

    .line 18
    .line 19
    iget-object p1, p0, Ladss;->c:Lakxu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakxu;->f()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Ladss;->j:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Ladss;->v()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Ladss;->j:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    iput-boolean v0, p0, Ladss;->j:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ladss;->j:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Ladss;->w()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget p1, p0, Ladss;->d:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Ladss;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladss;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Ladss;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
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

.method public final declared-synchronized s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladss;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Ladss;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
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

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ladsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
