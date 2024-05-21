.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lachk;

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lachk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lachk;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized n(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;JLjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lachk;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lachk;->l(I)Lachi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2, p3}, Lachi;->d(J)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lasec;->a:Lasec;

    .line 23
    .line 24
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p3, Lasec;

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, p1, -0x1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput v0, p3, Lasec;->e:I

    .line 42
    .line 43
    iget p1, p3, Lasec;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    iput p1, p3, Lasec;->b:I

    .line 48
    .line 49
    sget-object p1, Lasea;->a:Lasea;

    .line 50
    .line 51
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p3, Lasea;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, p3, Lasea;->f:I

    .line 64
    .line 65
    iget v0, p3, Lasea;->b:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p3, Lasea;->b:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast p3, Lasea;

    .line 77
    .line 78
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lasec;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p3, Lasea;->R:Lasec;

    .line 88
    .line 89
    iget p2, p3, Lasea;->c:I

    .line 90
    .line 91
    const/high16 v0, 0x20000000

    .line 92
    .line 93
    or-int/2addr p2, v0

    .line 94
    iput p2, p3, Lasea;->c:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast p2, Lasea;

    .line 102
    .line 103
    iget p3, p2, Lasea;->b:I

    .line 104
    .line 105
    or-int/lit8 p3, p3, 0x10

    .line 106
    .line 107
    iput p3, p2, Lasea;->b:I

    .line 108
    .line 109
    iput-object p4, p2, Lasea;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lasea;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2, p1}, Lachi;->a(Lasea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lagli;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lachk;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-interface {v0, v1}, Lachk;->l(I)Lachi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lagli;->a()Laglh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laglh;->a:Lachi;

    .line 34
    .line 35
    invoke-virtual {v0}, Laglh;->a()Lagli;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;
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

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;
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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;
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

.method public final declared-synchronized e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lachi;->g(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lachi;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lachi;->g(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lachi;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lachi;->g(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized j(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lachk;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lachk;->l(I)Lachi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lachi;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized k(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Lachk;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lachk;->l(I)Lachi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lachi;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "warm"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;JLjava/lang/String;)V
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

.method public final declared-synchronized m(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cold"

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;JLjava/lang/String;)V
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
