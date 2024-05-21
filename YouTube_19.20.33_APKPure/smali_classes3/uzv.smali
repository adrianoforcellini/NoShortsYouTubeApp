.class public Luzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzj;


# static fields
.field private static final q:Lwoy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lvah;

.field private final c:Landroid/content/Context;

.field private final d:Luzl;

.field private e:Ljava/util/concurrent/Semaphore;

.field private f:Landroid/util/Size;

.field private g:Landroid/util/Size;

.field private h:Landroid/util/Size;

.field private i:Luxs;

.field private j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Z

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Luyc;

.field protected o:Z

.field public p:Luxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzv"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzv;->q:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/Size;Luzl;Lvah;Z)V
    .locals 3

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
    iput-object v0, p0, Luzv;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luzv;->e:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    iput-boolean v1, p0, Luzv;->o:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Luzv;->j:Z

    .line 30
    .line 31
    iput-object p1, p0, Luzv;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Luzv;->f:Landroid/util/Size;

    .line 34
    .line 35
    iput-object p3, p0, Luzv;->d:Luzl;

    .line 36
    .line 37
    iput-object p4, p0, Luzv;->b:Lvah;

    .line 38
    .line 39
    iput-boolean p5, p0, Luzv;->l:Z

    .line 40
    .line 41
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzv;->f:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luzv;->g:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lvgq;->B(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luzv;->h:Landroid/util/Size;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Luzv;->d:Luzl;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luyu;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Luyu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected b(Luxs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzv;->d:Luzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luzl;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luzv;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-object v2, p0, Luzv;->p:Luxt;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Luzv;->o:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Luzv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Luzv;->b:Lvah;

    .line 27
    .line 28
    new-instance v1, Luxz;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luzv;->b:Lvah;

    .line 39
    .line 40
    invoke-interface {v0}, Lvah;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v1
.end method

.method public final d(Luxs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luzv;->i:Luxs;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final e(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Luzv;->e:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Trying to set the backpressure semaphore after starting."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final f(Luxt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzv;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Luzv;->p:Luxt;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized g(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzv;->d:Luzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luzl;->c(Lj$/time/Duration;)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Luzv;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzv;->d:Luzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luzl;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
.end method

.method public declared-synchronized i(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzv;->d:Luzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luzl;->h(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Luzv;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method protected k(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public final declared-synchronized o()Landroid/util/Size;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzv;->h:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Luxs;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzv;->i:Luxs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Luzv;->i:Luxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Luzv;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Luzv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Luzv;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Luzv;->e:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Luzv;->n:Luyc;

    .line 42
    .line 43
    iget-object v2, p0, Luzv;->h:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Luzv;->h:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2, v3}, Luyc;->d(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luzv;->n:Luyc;

    .line 59
    .line 60
    invoke-virtual {v0}, Luyc;->a()Luxq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Luzv;->d:Luzl;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Luzl;->b()Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v2, v3}, Luxs;->a(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Luxs;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_2
    iget-object v2, p0, Luzv;->b:Lvah;

    .line 86
    .line 87
    invoke-interface {v2}, Lvah;->a()Lamss;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Luxs;->getTextureName()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Luxs;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0}, Luxs;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Lamss;->i(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lvgq;->H()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lvgq;->G()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Luzv;->b(Luxs;)V
    :try_end_2
    .catch Lbuf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object v1, p0, Luzv;->d:Luzl;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Luzl;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    :goto_1
    :try_start_4
    sget-object v3, Luzv;->q:Lwoy;

    .line 128
    .line 129
    invoke-virtual {v3}, Lwoy;->B()Lute;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v2, v3, Lute;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3}, Lute;->d()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Failed to generate a texture in the source."

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Luxs;->release()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Luzv;->e:Ljava/util/concurrent/Semaphore;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :cond_4
    :goto_2
    monitor-exit p0

    .line 157
    return-object v1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luzv;->j:Z
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

.method public final declared-synchronized r(Landroid/util/Size;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luzv;->g:Landroid/util/Size;

    .line 3
    .line 4
    invoke-direct {p0}, Luzv;->j()V
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

.method public final declared-synchronized s(Landroid/util/Size;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Luzv;->f:Landroid/util/Size;

    .line 3
    .line 4
    invoke-direct {p0}, Luzv;->j()V
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

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Luzv;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Luzv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Luzv;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Luzv;->n:Luyc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Luzv;->b:Lvah;

    .line 25
    .line 26
    new-instance v1, Luyc;

    .line 27
    .line 28
    invoke-interface {v0}, Lvah;->a()Lamss;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lamss;->s:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v2}, Luyc;-><init>(Landroid/os/Handler;II)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Luzv;->n:Luyc;

    .line 38
    .line 39
    iget-object v0, p0, Luzv;->b:Lvah;

    .line 40
    .line 41
    new-instance v1, Luxz;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lvah;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Trying to call start() multiple times."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Luzv;->q:Lwoy;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lute;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Luzv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const-string v3, "before prepare() was called"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v3, "after source was closed"

    .line 78
    .line 79
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    const-string v2, "Calling start() %s. Ignoring."

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luzv;->k(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Luzv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-void
.end method
