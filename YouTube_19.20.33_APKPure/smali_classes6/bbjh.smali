.class public final Lbbjh;
.super Lbbji;
.source "PG"


# static fields
.field static final b:[Lbbjg;

.field static final c:[Lbbjg;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbbjg;

    .line 3
    .line 4
    sput-object v1, Lbbjh;->b:[Lbbjg;

    .line 5
    .line 6
    new-array v0, v0, [Lbbjg;

    .line 7
    .line 8
    sput-object v0, Lbbjh;->c:[Lbbjg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbji;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbbjh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbbjh;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lbbjh;->f:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lbbjh;->g:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbbjh;->b:[Lbbjg;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbbjh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lbbjh;-><init>()V

    iget-object v0, p0, Lbbjh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static aG()Lbbjh;
    .locals 1

    .line 1
    new-instance v0, Lbbjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbjh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aH(Ljava/lang/Object;)Lbbjh;
    .locals 1

    .line 1
    const-string v0, "defaultValue is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbjh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbjh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final aI()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbbix;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lbbiv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method final aJ(Lbbjg;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbjg;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v4

    .line 26
    :goto_1
    if-gez v3, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v1, v5, :cond_4

    .line 31
    .line 32
    sget-object v1, Lbbjh;->b:[Lbbjg;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lbbjg;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_5
    :goto_3
    return-void
.end method

.method final aK(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbjh;->g:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbbjh;->j:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lbbjh;->j:J

    .line 12
    .line 13
    iget-object v1, p0, Lbbjh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbbix;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Lbbiv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method final aM(Ljava/lang/Object;)[Lbbjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbjg;

    .line 8
    .line 9
    sget-object v1, Lbbjh;->c:[Lbbjg;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lbbjg;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbbjh;->aK(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final ax(Lbcou;)V
    .locals 5

    .line 1
    new-instance v0, Lbbjg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbbjg;-><init>(Lbcou;Lbbjh;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbcou;->e(Lbcov;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lbbjg;

    .line 16
    .line 17
    sget-object v2, Lbbjh;->c:[Lbbjg;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbbjh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v1, Lbbit;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lbcou;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    array-length v2, v1

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    new-array v3, v3, [Lbbjg;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    iget-object v2, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-boolean p1, v0, Lbbjg;->g:Z

    .line 61
    .line 62
    if-nez p1, :cond_9

    .line 63
    .line 64
    iget-boolean p1, v0, Lbbjg;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean p1, v0, Lbbjg;->g:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_4
    iget-boolean p1, v0, Lbbjg;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_5
    iget-object p1, v0, Lbbjg;->b:Lbbjh;

    .line 83
    .line 84
    iget-object v1, p1, Lbbjh;->f:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    .line 88
    .line 89
    iget-wide v2, p1, Lbbjh;->j:J

    .line 90
    .line 91
    iput-wide v2, v0, Lbbjg;->h:J

    .line 92
    .line 93
    iget-object p1, p1, Lbbjh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v2, v4

    .line 108
    :goto_0
    iput-boolean v2, v0, Lbbjg;->d:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lbbjg;->c:Z

    .line 111
    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbbjg;->xg(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    :goto_1
    iget-boolean p1, v0, Lbbjg;->g:Z

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_1
    iget-object p1, v0, Lbbjg;->e:Lbbin;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iput-boolean v4, v0, Lbbjg;->d:Z

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lbbjg;->e:Lbbin;

    .line 136
    .line 137
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {p1, v0}, Lbbin;->b(Lbbim;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_8
    :goto_2
    return-void

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-virtual {p0, v0}, Lbbjh;->aJ(Lbbjg;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbbjh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbbit;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lbbix;->a:Lbbix;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbbjh;->aM(Ljava/lang/Object;)[Lbbjg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    iget-wide v5, p0, Lbbjh;->j:J

    .line 26
    .line 27
    invoke-virtual {v4, v0, v5, v6}, Lbbjg;->b(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbjh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbbjh;->aM(Ljava/lang/Object;)[Lbbjg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    iget-wide v4, p0, Lbbjh;->j:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Lbbjg;->b(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lbcov;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbjh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lbbix;->a:Lbbix;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbbjh;->aK(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbbjh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lbbjg;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    iget-wide v4, p0, Lbbjh;->j:J

    .line 35
    .line 36
    invoke-virtual {v3, p1, v4, v5}, Lbbjg;->b(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method
