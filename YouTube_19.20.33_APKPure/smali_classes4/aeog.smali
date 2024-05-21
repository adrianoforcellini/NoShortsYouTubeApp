.class public final Laeog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeob;


# instance fields
.field public final a:J

.field public final b:Lbbko;

.field public final c:Lxyh;

.field public final d:Lbbko;

.field public e:J

.field public final f:[Laeol;

.field private final g:I

.field private final h:Lqgj;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhap;Lbbko;Lqgj;Lxyh;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laeog;->b:Lbbko;

    .line 5
    .line 6
    iput-object p4, p0, Laeog;->h:Lqgj;

    .line 7
    .line 8
    iput-object p6, p0, Laeog;->d:Lbbko;

    .line 9
    .line 10
    iput-object p5, p0, Laeog;->c:Lxyh;

    .line 11
    .line 12
    invoke-interface {p4}, Lqgj;->h()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    iput-wide p3, p0, Laeog;->e:J

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-virtual {p2, p3}, Lhap;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    iput-wide p2, p0, Laeog;->a:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x2

    .line 39
    if-le p2, p3, :cond_0

    .line 40
    .line 41
    const/high16 p2, 0x10000

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p2, 0x8000

    .line 45
    .line 46
    .line 47
    :goto_0
    div-int/lit8 p2, p2, 0x24

    .line 48
    .line 49
    iput p2, p0, Laeog;->g:I

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Laeol;

    .line 56
    .line 57
    iput-object p1, p0, Laeog;->f:[Laeol;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lxik;
    .locals 1

    .line 1
    iget-object v0, p0, Laeog;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeom;

    .line 8
    .line 9
    invoke-interface {v0}, Laeom;->h()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laeof;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Laeof;-><init>(Laeog;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laeog;->f:[Laeol;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laekz;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laekz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laekz;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laekz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ladau;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeog;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeom;

    .line 8
    .line 9
    invoke-interface {v0}, Laeom;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeog;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeom;

    .line 8
    .line 9
    invoke-interface {v0}, Laeom;->h()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Laeog;->h:Lqgj;

    .line 18
    .line 19
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Laeog;->e:J

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lanch;

    .line 45
    .line 46
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v4, Lnqq;

    .line 49
    .line 50
    iget v4, v4, Lnqq;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Laeol;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v5, Lnqq;

    .line 65
    .line 66
    iget-object v5, v5, Lnqq;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Lnqq;

    .line 77
    .line 78
    iget-object v2, v2, Lnqq;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Laeog;->l(Ljava/lang/String;)Laeol;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v4, Lnqq;

    .line 87
    .line 88
    iget v4, v4, Lnqq;->q:I

    .line 89
    .line 90
    iget-object v5, v2, Laeol;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laeor;

    .line 97
    .line 98
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v5, Lnqq;

    .line 101
    .line 102
    iget v5, v5, Lnqq;->l:I

    .line 103
    .line 104
    invoke-static {v5}, Lapny;->a(I)Lapny;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lapny;->a:Lapny;

    .line 111
    .line 112
    :cond_3
    invoke-static {v5}, Lhap;->d(Lapny;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-wide v6, p0, Laeog;->e:J

    .line 117
    .line 118
    invoke-virtual {v4, v3, v5, v6, v7}, Laeor;->s(Lanch;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v0}, Laeom;->h()Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Laeom;->q(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-interface {v0}, Laeom;->h()Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Laeom;->q(Z)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lanch;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic g(Lanch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladil;->F(Laeob;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lnqq;

    .line 4
    .line 5
    iget-object v0, v0, Lnqq;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laeog;->l(Ljava/lang/String;)Laeol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laeol;->a:Laenx;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laenx;->h(Lanch;)Laeoi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laeog;->b:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laeom;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Laeom;->o(Lxem;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(Lanch;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laeog;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeom;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Laeom;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic j(Lanch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladil;->G(Laeob;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final k()J
    .locals 2

    .line 1
    iget v0, p0, Laeog;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method final l(Ljava/lang/String;)Laeol;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laeog;->f:[Laeol;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Laeol;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p1, "No dispatcher for type %s"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final m(Laeoo;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laenx;

    .line 17
    .line 18
    invoke-interface {v1}, Laenx;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p1, Laeoo;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lazbx;

    .line 39
    .line 40
    iget v5, v4, Lazbx;->a:I

    .line 41
    .line 42
    if-ne v5, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Laeog;->f:[Laeol;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    new-instance v5, Laeol;

    .line 49
    .line 50
    invoke-direct {v5, v1, v4, p0}, Laeol;-><init>(Laenx;Lazbx;Laeog;)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v2, v0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    return-void
.end method
