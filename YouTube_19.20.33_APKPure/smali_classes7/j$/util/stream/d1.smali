.class final Lj$/util/stream/d1;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field final synthetic m:Ljava/util/function/ToLongFunction;


# direct methods
.method constructor <init>(Lj$/util/stream/g1;ILjava/util/function/ToLongFunction;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj$/util/stream/d1;->m:Ljava/util/function/ToLongFunction;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final average()Lj$/util/OptionalDouble;
    .locals 7

    .line 1
    new-instance v4, Lj$/util/stream/l;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/util/stream/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/util/stream/l;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/util/stream/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/l;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj$/util/stream/a;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lj$/util/stream/O0;

    .line 30
    .line 31
    sget-object v1, Lj$/util/stream/G1;->LONG_VALUE:Lj$/util/stream/G1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/G1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aget-wide v1, v0, v1

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget-wide v3, v0, v3

    .line 55
    .line 56
    long-to-double v3, v3

    .line 57
    long-to-double v0, v1

    .line 58
    div-double/2addr v3, v0

    .line 59
    invoke-static {v3, v4}, Lj$/util/OptionalDouble;->b(D)Lj$/util/OptionalDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->a()Lj$/util/OptionalDouble;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method

.method final h(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->i(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string p4, "Stream size exceeds max array size"

    .line 8
    .line 9
    const-wide/32 v4, 0x7ffffff7

    .line 10
    .line 11
    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-ltz v6, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x4000

    .line 17
    .line 18
    invoke-interface {p2, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmp-long p3, v0, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    long-to-int p3, v0

    .line 29
    new-array p3, p3, [J

    .line 30
    .line 31
    new-instance p4, Lj$/util/stream/F0;

    .line 32
    .line 33
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/F0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lj$/util/stream/A0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lj$/util/stream/A0;-><init>([J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance v0, Lj$/util/stream/c0;

    .line 52
    .line 53
    new-instance v1, Lj$/util/stream/g;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lj$/util/stream/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lj$/util/stream/g;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lj$/util/stream/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v1, v2}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lj$/util/stream/V;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lj$/util/stream/X;->q()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lj$/util/stream/X;->count()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    cmp-long v0, p2, v4

    .line 89
    .line 90
    if-gez v0, :cond_2

    .line 91
    .line 92
    long-to-int p3, p2

    .line 93
    new-array p2, p3, [J

    .line 94
    .line 95
    new-instance p3, Lj$/util/stream/J0;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p3, p1, p2, p4}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/X;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lj$/util/stream/A0;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lj$/util/stream/A0;-><init>([J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/P;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/P;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/P;)Lj$/util/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lj$/util/stream/b;

    .line 21
    .line 22
    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method final j(Lj$/util/Spliterator;Lj$/util/stream/l1;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/util/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lj$/util/stream/b;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lj$/util/P;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/LongConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/D;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lj$/util/stream/D;-><init>(Lj$/util/stream/l1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/l1;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/P;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    const-string p1, "using LongStream.adapt(Sink<Long> s)"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_4
    sget-boolean p1, Lj$/util/stream/k2;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string p1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string p2, "LongStream.adapt(Spliterator<Long> s)"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method final k()Lj$/util/stream/G1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G1;->LONG_VALUE:Lj$/util/stream/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method final p(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/K1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/util/stream/M1;-><init>(Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final q(JLjava/util/function/IntFunction;)Lj$/util/stream/O;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/K;->E(J)Lj$/util/stream/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj$/util/P;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/P;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lj$/util/stream/b;

    .line 17
    .line 18
    const-string v1, "using LongStream.adapt(Spliterator<Long> s)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "LongStream.adapt(Spliterator<Long> s)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final sum()J
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/M0;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/G1;->LONG_VALUE:Lj$/util/stream/G1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/G1;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/LongSummaryStatistics;
    .locals 7

    .line 1
    new-instance v4, Lj$/util/stream/g;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lj$/util/stream/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lj$/util/stream/l;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lj$/util/stream/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/l;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj$/util/stream/a;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lj$/util/stream/O0;

    .line 30
    .line 31
    sget-object v1, Lj$/util/stream/G1;->LONG_VALUE:Lj$/util/stream/G1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/G1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/LongSummaryStatistics;

    .line 43
    .line 44
    return-object v0
.end method

.method final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final u(ILj$/util/stream/l1;)Lj$/util/stream/l1;
    .locals 1

    .line 1
    new-instance p1, Lj$/util/stream/n;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/l1;I)V

    return-object p1
.end method

.method final x(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/S1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/H1;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
