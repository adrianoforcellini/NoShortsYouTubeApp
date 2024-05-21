.class public final Laeay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeat;

.field public b:J

.field public c:Lajnj;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Laeeh;

.field private volatile f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeat;JLjava/util/concurrent/ScheduledExecutorService;)V
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
    iput-object v0, p0, Laeay;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laeay;->a:Laeat;

    .line 12
    .line 13
    iput-wide p2, p0, Laeay;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Laeay;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object p1, Laeeh;->h:Laeeh;

    .line 18
    .line 19
    iput-object p1, p0, Laeay;->e:Laeeh;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Laeay;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-object p1, p0, Laeay;->c:Lajnj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Laeeh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laeay;->e:Laeeh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laeay;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laeay;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p0, Laeay;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Laeay;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, Laeay;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Laeay;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iput-object p1, p0, Laeay;->e:Laeeh;

    .line 42
    .line 43
    iget-wide v5, p0, Laeay;->b:J

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Laeeh;

    .line 53
    .line 54
    sget-object v2, Laeeh;->d:Laeeh;

    .line 55
    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    sget-object v2, Laeeh;->a:Laeeh;

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    sget-object v3, Laeeh;->g:Laeeh;

    .line 64
    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ladyw;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Laeay;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v2, Ladwt;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {v2, p0, p1, v3, v1}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    iget-wide v3, p0, Laeay;->b:J

    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Laeay;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :try_start_4
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw p1
.end method
