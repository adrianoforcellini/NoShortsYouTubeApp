.class public final Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lqgj;

.field public final b:Lxiy;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqgj;Lxiy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgya;->a:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lgya;->b:Lxiy;

    .line 7
    .line 8
    iput-object p3, p0, Lgya;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lgya;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgya;->e:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgya;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgya;->g:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgya;->h:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lafcb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafcb;->a:Lafet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafet;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgya;->a:Lqgj;

    .line 8
    .line 9
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lgya;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgya;->e:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrvt;

    .line 43
    .line 44
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lkjf;

    .line 48
    .line 49
    iget-object v2, v2, Lkjf;->o:Lgxu;

    .line 50
    .line 51
    invoke-virtual {v2}, Lgxu;->f()Lbahg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljkw;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-direct {v3, v1, p1, v4}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbahg;->x(Lbair;)Lbahg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lkfz;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbahg;->J(Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_5

    .line 3
    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    check-cast p2, Lafcb;

    .line 7
    .line 8
    invoke-static {}, Lvkg;->N()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lafcb;->a:Lafet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lafet;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lgya;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lgya;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v2, v0

    .line 41
    :goto_0
    iget-object p3, p0, Lgya;->a:Lqgj;

    .line 42
    .line 43
    invoke-interface {p3}, Lqgj;->h()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long v6, v4, v2

    .line 52
    .line 53
    const-wide/16 v8, 0x1f4

    .line 54
    .line 55
    cmp-long p3, v6, v8

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    move-wide v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-long/2addr v2, v8

    .line 62
    sub-long/2addr v2, v4

    .line 63
    :goto_1
    cmp-long p3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lgya;->a(Lafcb;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p3, p0, Lgya;->h:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lgya;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p2, Lgqo;

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    invoke-direct {p2, p0, p1, p3}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lgya;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-static {p2, v2, v3, v1, p3}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lgwa;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {p3, p0, p1, v1}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lgya;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {p2, p3, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lgya;->g:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "unsupported op code: "

    .line 120
    .line 121
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    const-class p1, Lafcb;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    new-array v0, p2, [Ljava/lang/Class;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    aput-object p1, v0, p2

    .line 136
    .line 137
    :goto_2
    return-object v0
.end method
