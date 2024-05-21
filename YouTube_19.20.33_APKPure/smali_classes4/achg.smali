.class public final Lachg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachk;
.implements Lachb;


# instance fields
.field public final a:Lbbko;

.field private final b:Lqgj;

.field private final c:Lakxw;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbko;

.field private final f:Ljava/util/Map;

.field private final g:Lbbko;

.field private final h:Lakxw;

.field private final i:Lakxw;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private final k:Lablx;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lqgj;Ljava/util/concurrent/Executor;Lablx;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lachg;->b:Lqgj;

    .line 8
    .line 9
    new-instance v0, Ltsc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, p3, p2, v1}, Ltsc;-><init>(Lbbko;Lqgj;Lbbko;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lachg;->c:Lakxw;

    .line 20
    .line 21
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lachg;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object p4, p0, Lachg;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Lachg;->k:Lablx;

    .line 31
    .line 32
    iput-object p6, p0, Lachg;->e:Lbbko;

    .line 33
    .line 34
    iput-object p7, p0, Lachg;->g:Lbbko;

    .line 35
    .line 36
    iput-object p8, p0, Lachg;->a:Lbbko;

    .line 37
    .line 38
    new-instance p1, Lachd;

    .line 39
    .line 40
    invoke-direct {p1}, Lachd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lachg;->f:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Lacfd;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-direct {p1, p9, p2}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lachg;->h:Lakxw;

    .line 60
    .line 61
    new-instance p1, Lacfd;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p9, p2}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lachg;->i:Lakxw;

    .line 72
    .line 73
    return-void
.end method

.method private final A(Lasea;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lachg;->z(J)Lacgy;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance p2, Lacfg;

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p2

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lachg;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final B(Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lachg;->z(J)Lacgy;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance p2, Lacfg;

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p2

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lachg;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final C(ILjava/lang/String;)Lachi;
    .locals 8

    .line 1
    iget-object v0, p0, Lachg;->h:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Lachg;->i:Lakxw;

    .line 28
    .line 29
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmpl-double p1, v1, v3

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    move v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lacht;

    .line 46
    .line 47
    invoke-direct {p1}, Lacht;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    move v5, p1

    .line 52
    :goto_0
    iget-object p1, p0, Lachg;->e:Lbbko;

    .line 53
    .line 54
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laffr;

    .line 59
    .line 60
    invoke-virtual {p0}, Lachg;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Laffr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Lachm;

    .line 70
    .line 71
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lqgj;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Laffr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Laffr;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lacee;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Laffr;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lachq;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-direct/range {v0 .. v6}, Lachm;-><init>(Lqgj;Ljava/util/concurrent/Executor;Lacee;Lachq;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-interface {v7, p2}, Lachi;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object v7
.end method

.method private final D(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzju;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lachg;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method private final E(IILjava/lang/String;Lased;)V
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Lachg;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    move-object v3, p3

    .line 14
    iget-object p1, p0, Lachg;->b:Lqgj;

    .line 15
    .line 16
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lachg;->z(J)Lacgy;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object p1, p0, Lachg;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p3, Laph;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    move-object v0, p3

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p4

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Laph;-><init>(Lachg;Lancp;Ljava/lang/String;ILacgy;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final z(J)Lacgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lachg;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lacef;->b(J)Lacef;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lacee;->b(Lacef;)Lacgy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lachj;->a(Ljava/lang/String;)Lachj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lache;->a(Lachj;)Lache;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lachg;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lachj;)Lachi;
    .locals 2

    .line 1
    const/16 v0, 0x10d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lachg;->l(I)Lachi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lachg;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lache;->a(Lachj;)Lache;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p1}, Lachj;->a(Ljava/lang/String;)Lachj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lache;->a(Lachj;)Lache;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lachg;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lachi;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Lachb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lachg;->k:Lablx;

    .line 2
    .line 3
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laael;

    .line 6
    .line 7
    invoke-virtual {v1}, Laael;->bO()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laael;

    .line 20
    .line 21
    invoke-virtual {v1}, Laael;->bO()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lablx;->ba(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final g(Lasea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

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
    invoke-direct {p0, p1, v0, v1}, Lachg;->A(Lasea;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lasea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

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
    invoke-direct {p0, p1, v0, v1}, Lachg;->A(Lasea;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

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
    invoke-direct {p0, p1, v0, v1}, Lachg;->B(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

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
    invoke-direct {p0, p1, v0, v1}, Lachg;->B(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(I)Lachi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lachg;->l(I)Lachi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lachi;->c()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final l(I)Lachi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lachg;->C(ILjava/lang/String;)Lachi;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic m(I)Laeqt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lachg;->k(I)Lachi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic n(ILjava/lang/String;)Laeqt;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lachg;->C(ILjava/lang/String;)Lachi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lachg;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lachg;->c:Lakxw;

    .line 21
    .line 22
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lachf;

    .line 27
    .line 28
    iget-boolean v2, v1, Lachf;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Laseq;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempted to clearActionNonce, didn\'t exist. actionType=["

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "], actionDescriptor=["

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lachf;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-boolean v2, v1, Lachf;->b:Z

    .line 74
    .line 75
    iget-object v2, v1, Lachf;->e:Ljava/lang/Object;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {p1}, Laseq;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1, p2, v0}, Lachf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lachf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2, v2, v3}, Lachf;->d(JJ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "clearActionNonce"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v0, p1}, Lachf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lachf;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lachf;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final p(ILjava/lang/String;Lasea;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

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
    invoke-direct {p0, p1, p2}, Lachg;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {p0, v0, v1}, Lachg;->z(J)Lacgy;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance p2, Laph;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p3

    .line 25
    move v6, p1

    .line 26
    invoke-direct/range {v2 .. v8}, Laph;-><init>(Lachg;Lancp;Ljava/lang/String;ILacgy;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lachg;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(ILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lachg;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p4}, Lachg;->B(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lachg;->c:Lakxw;

    .line 9
    .line 10
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lachf;

    .line 15
    .line 16
    invoke-static {p1}, Laseq;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lachf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lachg;->c:Lakxw;

    .line 24
    .line 25
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lachf;

    .line 30
    .line 31
    iget-boolean p2, p1, Lachf;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lachf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lachf;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "logBaseline "

    .line 54
    .line 55
    invoke-static {p3, p4, p2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v0, p2}, Lachf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Lachg;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0, p4, p5}, Lachg;->z(J)Lacgy;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v7, Lacfh;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lacfh;-><init>(Lachg;Ljava/lang/String;Ljava/lang/String;Lacgy;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lachg;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lachg;->c:Lakxw;

    .line 29
    .line 30
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lachf;

    .line 35
    .line 36
    iget-boolean v1, v0, Lachf;->a:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Laseq;->c(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "logTick, actionNonce not found for given actionType=["

    .line 54
    .line 55
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "], actionDescriptor=["

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "]"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lachf;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-boolean v1, v0, Lachf;->b:Z

    .line 83
    .line 84
    iget-object v1, v0, Lachf;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v6, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {p2}, Laseq;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2, p3, v6}, Lachf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p5, v1, v2}, Lachf;->d(JJ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "logTick: "

    .line 116
    .line 117
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", "

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, v6, p1}, Lachf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lachf;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {p1, v6, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final s(IILjava/lang/String;Lased;)V
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-object v0, p4, Lased;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p4, Lased;->e:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lachg;->E(IILjava/lang/String;Lased;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

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
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0, v1}, Lachg;->q(ILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

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
    move-result-wide v5

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lachg;->r(Ljava/lang/String;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lachg;->u(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lachg;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    new-instance v0, Lbcq;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lachg;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final x(Lased;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lased;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lased;->e:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lachg;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/16 v2, 0x6b

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v1, p1}, Lachg;->E(IILjava/lang/String;Lased;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lachg;->b:Lqgj;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lachg;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lachg;->z(J)Lacgy;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, Lacfg;

    .line 24
    .line 25
    const/16 v7, 0xb

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v3 .. v8}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lachg;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
