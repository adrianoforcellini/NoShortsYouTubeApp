.class abstract Lj$/util/stream/g1;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/H;->ALL:Lj$/util/stream/H;

    invoke-static {v0, p1}, Lj$/util/stream/K;->F(Lj$/util/stream/H;Ljava/util/function/Predicate;)Lj$/util/stream/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/H;->ANY:Lj$/util/stream/H;

    invoke-static {v0, p1}, Lj$/util/stream/K;->F(Lj$/util/stream/H;Ljava/util/function/Predicate;)Lj$/util/stream/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/b;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lj$/util/stream/h;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lj$/util/stream/g1;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Lj$/util/stream/R0;

    .line 75
    .line 76
    sget-object v5, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    move-object v9, p1

    .line 80
    invoke-direct/range {v4 .. v9}, Lj$/util/stream/R0;-><init>(Lj$/util/stream/G1;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/U0;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/K;-><init>(Lj$/util/stream/G1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/o;

    .line 2
    .line 3
    sget v1, Lj$/util/stream/F1;->m:I

    .line 4
    .line 5
    sget v2, Lj$/util/stream/F1;->t:I

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/b;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/z;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F1;->t:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/r;->d:Lj$/util/stream/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/r;->c:Lj$/util/stream/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    return-object v0
.end method

.method public final flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/c1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/F1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    sget v2, Lj$/util/stream/F1;->t:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/g1;ILjava/util/function/Function;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/u;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/stream/u;-><init>(Ljava/util/function/Consumer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final h(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/K;->y(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final j(Lj$/util/Spliterator;Lj$/util/stream/l1;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/l1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method final k()Lj$/util/stream/G1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/K;->G(Lj$/util/stream/g1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/c1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/F1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/g1;ILjava/util/function/Function;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/A;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/F1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/d1;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F1;->p:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/F1;->n:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/g1;ILjava/util/function/ToLongFunction;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/b;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj$/util/stream/M0;

    .line 11
    .line 12
    sget-object v1, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/G1;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lj$/util/function/b;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj$/util/stream/M0;

    .line 11
    .line 12
    sget-object v1, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v0, v2}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/G1;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/H;->NONE:Lj$/util/stream/H;

    invoke-static {v0, p1}, Lj$/util/stream/K;->F(Lj$/util/stream/H;Ljava/util/function/Predicate;)Lj$/util/stream/I;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final p(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/M1;

    invoke-direct {v0, p1}, Lj$/util/stream/M1;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method final q(JLjava/util/function/IntFunction;)Lj$/util/stream/O;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/K;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/O;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lj$/util/stream/O0;

    .line 5
    .line 6
    sget-object v1, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/G1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/K;->G(Lj$/util/stream/g1;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/g1;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/g1;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->g(Ljava/util/function/IntFunction;)Lj$/util/stream/X;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/K;->B(Lj$/util/stream/X;Ljava/util/function/IntFunction;)Lj$/util/stream/X;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/X;->n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final x(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/b2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/H1;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
