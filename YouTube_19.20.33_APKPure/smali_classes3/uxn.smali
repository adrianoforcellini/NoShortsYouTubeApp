.class public final Luxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public final h:Lamsh;


# direct methods
.method public constructor <init>(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/time/Duration;I)V
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
    move-result-object p5

    .line 8
    iput-object p5, p0, Luxn;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, Luxn;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iput-object p5, p0, Luxn;->g:Lj$/util/Optional;

    .line 21
    .line 22
    new-instance p5, Lqda;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p5, p0, v0}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Luxn;->h:Lamsh;

    .line 29
    .line 30
    iput-object p1, p0, Luxn;->a:Lqgj;

    .line 31
    .line 32
    iput-object p2, p0, Luxn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p4, p0, Luxn;->c:Lj$/time/Duration;

    .line 35
    .line 36
    const-wide/16 p1, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 p4, 0x1e

    .line 43
    .line 44
    invoke-virtual {p1, p4, p5}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Luxn;->d:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Luxn;->a(Lj$/util/Optional;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxn;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Luvj;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luxn;->g:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v1, Lqib;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/util/Optional;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Luxn;->c()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Luue;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Luue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Luvg;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Luvg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Luxn;->e:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object p1, p0, Luxn;->f:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v0, Luvj;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b(Lj$/util/Optional;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Luxn;->c()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luxn;->f:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v0, Luvj;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
