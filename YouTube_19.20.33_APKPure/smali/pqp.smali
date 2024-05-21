.class public final Lpqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpqp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpqp;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpqn;Lpra;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqp;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpqp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpqx;)V
    .locals 4

    .line 1
    iget v0, p0, Lpqp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lpqx;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lpqp;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lpky;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1}, Lpky;-><init>(Ljava/lang/Object;Lpqx;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lpqx;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lpra;

    .line 48
    .line 49
    iget-boolean v0, v0, Lpra;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    iget-object v0, p0, Lpqp;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Lpky;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lpky;-><init>(Ljava/lang/Object;Lpqx;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    iget-object v0, p0, Lpqp;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Lpky;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, p1, v2}, Lpky;-><init>(Ljava/lang/Object;Lpqx;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance v0, Lpky;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, v3}, Lpky;-><init>(Ljava/lang/Object;Lpqx;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpqp;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    check-cast p1, Lpra;

    .line 104
    .line 105
    iget-boolean p1, p1, Lpra;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    iget-object p1, p0, Lpqp;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v0, Lpkt;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lpkt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    throw v0

    .line 127
    :cond_6
    return-void
.end method
