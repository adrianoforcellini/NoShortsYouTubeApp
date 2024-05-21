.class public final Lachm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachi;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lachq;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field private final h:Lqgj;

.field private final i:Lacee;

.field private j:Z

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lqgj;Ljava/util/concurrent/Executor;Lacee;Lachq;ILjava/lang/String;)V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lachm;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lachm;->j:Z

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lachm;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lachm;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lachm;->h:Lqgj;

    .line 27
    .line 28
    iput-object p2, p0, Lachm;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p3, p0, Lachm;->i:Lacee;

    .line 31
    .line 32
    iput-object p4, p0, Lachm;->c:Lachq;

    .line 33
    .line 34
    iput p5, p0, Lachm;->g:I

    .line 35
    .line 36
    iput-object p6, p0, Lachm;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lachm;->a:Lj$/util/Optional;

    .line 43
    .line 44
    return-void
.end method

.method private final j(J)Lacgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lachm;->i:Lacee;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lacef;->b(J)Lacef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lacee;->b(Lacef;)Lacgy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final k(Ljava/lang/String;JZ)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lachm;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p4, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Lachm;->j(J)Lacgy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p2, p0, Lachm;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p3, Lacfg;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p3

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lasea;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lachm;->h:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lachm;->j(J)Lacgy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, Lacfg;

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lachm;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lacgy;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lachm;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lachm;->g:I

    .line 8
    .line 9
    invoke-static {p1}, Laseq;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lachm;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string p1, "Action type %s already logged for nonce %s"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lasea;->a:Lasea;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lachm;->g:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v4, Lasea;

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    iput v3, v4, Lasea;->f:I

    .line 46
    .line 47
    iget v3, v4, Lasea;->b:I

    .line 48
    .line 49
    or-int/2addr v3, v2

    .line 50
    iput v3, v4, Lasea;->b:I

    .line 51
    .line 52
    iget-object v3, p0, Lachm;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v4, Lasea;

    .line 60
    .line 61
    iget v5, v4, Lasea;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v5

    .line 64
    iput v1, v4, Lasea;->b:I

    .line 65
    .line 66
    iput-object v3, v4, Lasea;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lasea;

    .line 73
    .line 74
    iget-object v1, p0, Lachm;->c:Lachq;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Lachq;->a(Lasea;Lacgy;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lachm;->j:Z

    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lachm;->h:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lachm;->d(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lachm;->j(J)Lacgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Labyj;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, v0}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lachm;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lachm;->h:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lachm;->j(J)Lacgy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v0, Lacfg;

    .line 16
    .line 17
    const/16 v6, 0x11

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lachm;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lachm;->h:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lachm;->k(Ljava/lang/String;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lachm;->k(Ljava/lang/String;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;JZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lachm;->k(Ljava/lang/String;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lachm;->g:I

    .line 2
    .line 3
    return v0
.end method
