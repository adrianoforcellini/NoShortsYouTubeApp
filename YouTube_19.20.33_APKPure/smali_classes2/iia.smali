.class public final Liia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagjv;

.field public final b:Lbbkb;

.field public final c:Lalav;

.field public final d:Landroid/util/LruCache;

.field public e:Z

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lbbko;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbahf;

.field private j:Lbaht;


# direct methods
.method public constructor <init>(Lagjv;Lbbko;Ljava/util/concurrent/Executor;Lbahf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liia;->b:Lbbkb;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    invoke-static {v2}, Lalav;->b(I)Lalav;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Liia;->c:Lalav;

    .line 24
    .line 25
    new-instance v2, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Liia;->d:Landroid/util/LruCache;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Liia;->e:Z

    .line 41
    .line 42
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 43
    .line 44
    iput-object v0, p0, Liia;->j:Lbaht;

    .line 45
    .line 46
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Liia;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    iput-object p1, p0, Liia;->a:Lagjv;

    .line 53
    .line 54
    iput-object p2, p0, Liia;->g:Lbbko;

    .line 55
    .line 56
    iput-object p3, p0, Liia;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p4, p0, Liia;->i:Lbahf;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladtu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ladtu;-><init>(IJ[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liia;->c:Lalav;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lalba;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liia;->c:Lalav;

    .line 14
    .line 15
    invoke-virtual {p1}, Lalba;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Liia;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized b(Lagjw;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Liia;->d:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lagjw;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Liia;->d:Landroid/util/LruCache;

    .line 26
    .line 27
    iget-object p1, p1, Lagjw;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liia;->b:Lbbkb;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Liia;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Liia;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgas;

    .line 8
    .line 9
    invoke-virtual {p0}, Liia;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgas;->cc()Laiyt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Laiyt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbagk;

    .line 19
    .line 20
    iget-object v1, p0, Liia;->i:Lbahf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ligo;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, p0, v2}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ligq;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Ligq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Liia;->j:Lbaht;

    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized d(IJI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :try_start_0
    iput-boolean p4, p0, Liia;->e:Z

    .line 9
    .line 10
    iget-object p4, p0, Liia;->c:Lalav;

    .line 11
    .line 12
    new-instance v0, Ladtu;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Ladtu;-><init>(IJ[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lalba;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    iget-object p4, p0, Liia;->c:Lalav;

    .line 27
    .line 28
    new-instance v0, Ladtu;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, v1}, Ladtu;-><init>(IJ[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lalba;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liia;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liia;->c:Lalav;

    .line 3
    .line 4
    invoke-virtual {v0}, Lalba;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Liia;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Liia;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Liia;->a:Lagjv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagjv;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Liia;->c:Lalav;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalbe;->remove()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ladtu;

    .line 37
    .line 38
    iget-wide v1, v0, Ladtu;->a:J

    .line 39
    .line 40
    iget v0, v0, Ladtu;->b:I

    .line 41
    .line 42
    invoke-static {}, Lvkg;->N()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Liia;->a:Lagjv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lagjv;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-boolean v4, v3, Lagjv;->m:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v4, v3, Lagjv;->e:Lbbjh;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbbjh;->aI()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lj$/util/Optional;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lagjx;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Lagjx;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    new-instance v3, Ljava/lang/Exception;

    .line 89
    .line 90
    const-string v4, "2"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-boolean v7, v3, Lagjv;->n:Z

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    iput-boolean v5, v3, Lagjv;->n:Z

    .line 105
    .line 106
    new-instance v7, Lagjt;

    .line 107
    .line 108
    invoke-direct {v7, v3, v4, v6}, Lagjt;-><init>(Lagjv;Lagjx;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lagjv;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {v7, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v3, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v4, "3"

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string v4, "1"

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string v4, "0"

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    iput-object v3, p0, Liia;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    iget-object v4, p0, Liia;->h:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v6, Lihz;

    .line 158
    .line 159
    invoke-direct {v6, p0, v0, v1, v2}, Lihz;-><init>(Liia;IJ)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lnnz;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0, v5}, Lnnz;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v6, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_6
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liia;->j:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liia;->j:Lbaht;

    .line 10
    .line 11
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
