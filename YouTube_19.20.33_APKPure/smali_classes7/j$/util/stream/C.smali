.class abstract Lj$/util/stream/C;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# virtual methods
.method public final anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 5

    .line 1
    sget-object v0, Lj$/util/stream/H;->ANY:Lj$/util/stream/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/util/stream/I;

    .line 10
    .line 11
    sget-object v2, Lj$/util/stream/G1;->INT_VALUE:Lj$/util/stream/G1;

    .line 12
    .line 13
    new-instance v3, Lj$/util/stream/h;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4, v0, p1}, Lj$/util/stream/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/I;-><init>(Lj$/util/stream/G1;Lj$/util/stream/H;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/z;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/z;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/A;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F1;->t:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/q;->c:Lj$/util/stream/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/OptionalInt;

    .line 8
    .line 9
    return-object v0
.end method

.method final h(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 4

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
    cmp-long p4, v0, v2

    .line 8
    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x4000

    .line 12
    .line 13
    invoke-interface {p2, p4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-wide/32 p3, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, p3

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    long-to-int p3, v0

    .line 27
    new-array p3, p3, [I

    .line 28
    .line 29
    new-instance p4, Lj$/util/stream/E0;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, p3}, Lj$/util/stream/E0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lj$/util/stream/r0;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lj$/util/stream/r0;-><init>([I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Stream size exceeds max array size"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p4, Lj$/util/stream/c0;

    .line 52
    .line 53
    new-instance v0, Lj$/util/stream/g;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj$/util/stream/g;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lj$/util/stream/g;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p1, p2, v0, v1}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lj$/util/stream/T;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/stream/K;->C(Lj$/util/stream/T;)Lj$/util/stream/T;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
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
    instance-of v1, v0, Lj$/util/L;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/L;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Spliterators;->g(Lj$/util/L;)Lj$/util/B;

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
    const-string v1, "using IntStream.adapt(Spliterator<Integer> s)"

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
    const-string v1, "IntStream.adapt(Spliterator<Integer> s)"

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
    instance-of v0, p1, Lj$/util/L;

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
    check-cast p1, Lj$/util/L;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/function/IntConsumer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/function/IntConsumer;

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
    new-instance v0, Lj$/util/stream/x;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/l1;)V

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
    invoke-interface {p1, v0}, Lj$/util/L;->tryAdvance(Ljava/util/function/IntConsumer;)Z

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
    const-string p1, "using IntStream.adapt(Sink<Integer> s)"

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
    const-string p1, "using IntStream.adapt(Spliterator<Integer> s)"

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
    const-string p2, "IntStream.adapt(Spliterator<Integer> s)"

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
    sget-object v0, Lj$/util/stream/G1;->INT_VALUE:Lj$/util/stream/G1;

    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lj$/util/stream/F1;->p:I

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F1;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    new-instance v1, Lj$/util/stream/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final max()Lj$/util/OptionalInt;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/stream/M0;

    .line 9
    .line 10
    sget-object v2, Lj$/util/stream/G1;->INT_VALUE:Lj$/util/stream/G1;

    .line 11
    .line 12
    const/4 v3, 0x3

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
    check-cast v0, Lj$/util/OptionalInt;

    .line 21
    .line 22
    return-object v0
.end method

.method final p(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/J1;

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
    invoke-static {p1, p2}, Lj$/util/stream/K;->D(J)Lj$/util/stream/M;

    move-result-object p1

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
    instance-of v1, v0, Lj$/util/L;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lj$/util/L;

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
    const-string v1, "using IntStream.adapt(Spliterator<Integer> s)"

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
    const-string v1, "IntStream.adapt(Spliterator<Integer> s)"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final sum()I
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/M0;

    .line 8
    .line 9
    sget-object v2, Lj$/util/stream/G1;->INT_VALUE:Lj$/util/stream/G1;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/M0;-><init>(Lj$/util/stream/G1;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj$/util/stream/b;->f(Lj$/util/stream/h2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toArray()[I
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->g(Ljava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/stream/T;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/stream/K;->C(Lj$/util/stream/T;)Lj$/util/stream/T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj$/util/stream/W;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    return-object v0
.end method

.method final x(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/Q1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/H1;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
