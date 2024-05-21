.class final Lj$/util/stream/k0;
.super Lj$/util/stream/B1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Q;
.implements Lj$/util/stream/L;
.implements Ljava/util/function/DoubleConsumer;


# virtual methods
.method public final a(I)Lj$/util/stream/W;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/X;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->a(I)Lj$/util/stream/W;

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(D)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/B1;->z()V

    iget-object v0, p0, Lj$/util/stream/B1;->d:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Lj$/util/stream/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/e;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 2
    invoke-static {}, Lj$/util/stream/K;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 3
    invoke-static {}, Lj$/util/stream/K;->i()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Ljava/lang/Double;

    .line 5
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/k0;->accept(D)V

    return-void

    :cond_0
    const-class p1, Lj$/util/stream/k0;

    const-string v0, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p1, v0}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/lang/a;->a(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [D

    .line 2
    .line 3
    return-object p1
.end method

.method public final build()Lj$/util/stream/Q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final build()Lj$/util/stream/X;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/B1;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [D

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj$/util/stream/B1;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/K;->q(Lj$/util/stream/Q;JJ)Lj$/util/stream/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/stream/B1;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/v1;

    .line 16
    .line 17
    iget v4, p0, Lj$/util/stream/e;->b:I

    .line 18
    .line 19
    iget v6, p0, Lj$/util/stream/e;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/k0;IIII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/E;->a(Lj$/util/I;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final synthetic g([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/K;->k(Lj$/util/stream/Q;[Ljava/lang/Double;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/v1;

    .line 2
    .line 3
    iget v3, p0, Lj$/util/stream/e;->b:I

    .line 4
    .line 5
    iget v5, p0, Lj$/util/stream/e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/k0;IIII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lj$/util/Spliterators;->f(Lj$/util/I;)Lj$/util/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/B1;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/B1;->w(J)V

    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/K;->j(Lj$/util/stream/W;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/B1;->r(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    check-cast p4, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    .line 7
    aget-wide v0, p1, p2

    .line 8
    .line 9
    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 7

    .line 2
    new-instance v6, Lj$/util/stream/v1;

    iget v3, p0, Lj$/util/stream/e;->b:I

    iget v5, p0, Lj$/util/stream/e;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/k0;IIII)V

    return-object v6
.end method

.method public final spliterator()Lj$/util/T;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/v1;

    iget v3, p0, Lj$/util/stream/e;->b:I

    iget v5, p0, Lj$/util/stream/e;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/k0;IIII)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0}, Lj$/util/stream/B1;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, [D

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    const/16 v7, 0xc8

    .line 14
    .line 15
    if-ge v6, v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v7, v5

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, p0, Lj$/util/stream/e;->b:I

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v4, v3

    .line 43
    .line 44
    aput-object v7, v4, v2

    .line 45
    .line 46
    aput-object v8, v4, v1

    .line 47
    .line 48
    aput-object v5, v4, v0

    .line 49
    .line 50
    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 51
    .line 52
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    array-length v5, v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v8, p0, Lj$/util/stream/e;->b:I

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v6}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v7, v4, v3

    .line 87
    .line 88
    aput-object v5, v4, v2

    .line 89
    .line 90
    aput-object v8, v4, v1

    .line 91
    .line 92
    aput-object v6, v4, v0

    .line 93
    .line 94
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 95
    .line 96
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected final u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    return p1
.end method

.method protected final x()[Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[D

    .line 4
    .line 5
    return-object v0
.end method
