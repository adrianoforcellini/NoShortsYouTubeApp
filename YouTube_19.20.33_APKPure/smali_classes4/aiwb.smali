.class public final Laiwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeqb;Lxpd;Lqgj;Ljava/util/concurrent/Executor;Laadb;Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwb;->f:Ljava/lang/Object;

    iput-object p2, p0, Laiwb;->g:Ljava/lang/Object;

    iput-object p3, p0, Laiwb;->a:Ljava/lang/Object;

    iput-object p4, p0, Laiwb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laiwb;->c:Ljava/lang/Object;

    iput-object p6, p0, Laiwb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Lbbko;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiwb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiwb;->d:Ljava/lang/Object;

    iput-object p3, p0, Laiwb;->e:Ljava/lang/Object;

    iput-object p4, p0, Laiwb;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiwb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvh;Lzh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laiwb;->b:Z

    new-instance v0, Lyr;

    invoke-direct {v0, p0}, Lyr;-><init>(Laiwb;)V

    iput-object v0, p0, Laiwb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiwb;->g:Ljava/lang/Object;

    iput-object p3, p0, Laiwb;->d:Ljava/lang/Object;

    invoke-static {p2}, Laiwb;->g(Lzh;)Lys;

    move-result-object p2

    iput-object p2, p0, Laiwb;->c:Ljava/lang/Object;

    new-instance p3, Lyt;

    .line 4
    invoke-interface {p2}, Lys;->a()F

    move-result v1

    invoke-interface {p2}, Lys;->b()F

    move-result p2

    invoke-direct {p3, v1, p2}, Lyt;-><init>(FF)V

    iput-object p3, p0, Laiwb;->e:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lyt;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p3, p2}, Lyt;->e(F)V

    new-instance p2, Lbnl;

    .line 6
    invoke-static {p3}, Lamf;->e(Lafq;)Lafq;

    move-result-object p3

    invoke-direct {p2, p3}, Lbnl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laiwb;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lvh;->q(Lvg;)V

    return-void
.end method

.method public static g(Lzh;)Lys;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laiwb;->k(Lzh;)Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lux;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lux;-><init>(Lzh;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lxk;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lxk;-><init>(Lzh;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static k(Lzh;)Landroid/util/Range;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "ZoomControl"

    .line 12
    .line 13
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lavvi;)V
    .locals 2

    .line 1
    sget-object v0, Lavvh;->a:Lavvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lavvh;

    .line 15
    .line 16
    iget p1, p1, Lavvi;->d:I

    .line 17
    .line 18
    iput p1, v1, Lavvh;->c:I

    .line 19
    .line 20
    iget p1, v1, Lavvh;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lavvh;->b:I

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p1}, Laiwb;->b(Lanch;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lanch;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laiwb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lacqi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lavvh;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Lacqi;->bz(Lavvh;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Laiwb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Laiwb;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laium;

    .line 46
    .line 47
    invoke-interface {v1}, Laium;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Laium;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Laiwb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, Laium;->h(Landroid/content/Context;Lanch;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Laiwb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lacqi;

    .line 79
    .line 80
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lavvh;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lacqi;->by(Lavvh;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laiwb;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Laqwq;

    .line 24
    .line 25
    iget v0, v0, Laqwq;->u:I

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Laqwq;

    .line 31
    .line 32
    iget v0, v0, Laqwq;->v:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Laiwb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laiwb;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Laeqb;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Laiwb;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Identity-Id"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Laqwq;

    .line 80
    .line 81
    iget-object v2, v2, Laqwq;->c:Laraa;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Laraa;->a:Laraa;

    .line 86
    .line 87
    :cond_4
    invoke-static {v1, v0, v2}, Lacwi;->cD([BLjava/util/Map;Laraa;)Lxpe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_1
    move-object v3, p2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v1, p0, Laiwb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Laqwq;

    .line 110
    .line 111
    iget v4, v4, Laqwq;->u:I

    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    add-long/2addr v1, v3

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    check-cast p2, Laqwq;

    .line 122
    .line 123
    iget p2, p2, Laqwq;->v:I

    .line 124
    .line 125
    int-to-long v4, p2

    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    add-long/2addr v3, v1

    .line 131
    invoke-virtual {v0, v3, v4}, Lxpe;->f(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lxpe;->e(J)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Laiwb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lxpe;->b(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lxpe;->a()Lxph;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    if-nez v3, :cond_6

    .line 156
    .line 157
    const-string p1, "Failed to generate cache entry for browse response"

    .line 158
    .line 159
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit p0

    .line 167
    return-object p1

    .line 168
    :cond_6
    :try_start_3
    new-instance p2, Lywn;

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v0, p2

    .line 174
    move-object v1, p0

    .line 175
    move-object v2, p1

    .line 176
    invoke-direct/range {v0 .. v5}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Laiwb;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-object p1

    .line 187
    :cond_7
    :try_start_4
    const-string p1, "Couldn\'t store browse response due to uninitialized disk cache"

    .line 188
    .line 189
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    monitor-exit p0

    .line 197
    return-object p1

    .line 198
    :cond_8
    :try_start_5
    const-string p2, "Invalid cache key: "

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    monitor-exit p0

    .line 212
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiwb;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Couldn\'t remove entry due to uninitialized disk cache"

    .line 8
    .line 9
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Laacz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laiwb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final declared-synchronized e()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Laiwb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lxpd;->c()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Laiwb;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    sget-object v1, Laepg;->b:Laepg;

    .line 17
    .line 18
    sget-object v2, Laepf;->e:Laepf;

    .line 19
    .line 20
    const-string v3, "Couldn\'t initialize disk cache"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Couldn\'t initialize disk cache"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FElibrary"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Laiwb;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final h(Laul;Lafq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiwb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiwb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Laiwb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lyt;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lyt;->e(F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Laiwb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Lamf;->e(Lafq;)Lafq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, p2}, Laiwb;->i(Lafq;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lacp;

    .line 28
    .line 29
    const-string v0, "Camera is not active."

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lacp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Laiwb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lamf;

    .line 44
    .line 45
    iget p2, p2, Lamf;->a:F

    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, Lys;->g(FLaul;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laiwb;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvh;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvh;->g()J

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Lafq;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiwb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbnl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbnl;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laiwb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbnl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lablx;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiwb;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Couldn\'t fetch browse response due to uninitialized disk cache"

    .line 9
    .line 10
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laqwq;->a:Laqwq;

    .line 14
    .line 15
    invoke-static {}, Lablx;->bj()Lablx;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiwb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lxpd;->a(Ljava/lang/String;)Lxph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Laqwq;->a:Laqwq;

    .line 30
    .line 31
    invoke-static {}, Lablx;->bj()Lablx;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, v0, Lxph;->g:Ljava/util/Map;

    .line 38
    .line 39
    const-string v2, "Identity-Id"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Laiwb;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2}, Laeqb;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Laiwb;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    :cond_3
    sget-object p1, Laqwq;->a:Laqwq;

    .line 79
    .line 80
    invoke-static {}, Lablx;->bj()Lablx;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_0
    :try_start_3
    iget-object v1, p0, Laiwb;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v0, Lxph;->a:Lxpf;

    .line 89
    .line 90
    sget-object v3, Laqwq;->a:Laqwq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lxpf;->a()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v1, Lablx;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object p1, v0, v1

    .line 117
    .line 118
    const-string p1, "Failed to deserialize %s from cache"

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lablx;->bj()Lablx;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_5
    :try_start_4
    iget-object v3, p0, Laiwb;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v3, v0}, Laadb;->a(Lxph;)Laada;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Laadc;

    .line 141
    .line 142
    iget-object v3, v3, Laadc;->b:Laade;

    .line 143
    .line 144
    sget-object v4, Laade;->d:Laade;

    .line 145
    .line 146
    if-ne v3, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Laiwb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Laadc;

    .line 153
    .line 154
    iget-object p1, p1, Laadc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance p1, Lablx;

    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    .line 168
    throw p1
.end method
