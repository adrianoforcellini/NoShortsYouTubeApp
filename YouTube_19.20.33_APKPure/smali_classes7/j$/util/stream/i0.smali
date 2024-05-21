.class final Lj$/util/stream/i0;
.super Lj$/util/stream/Z;
.source "SourceFile"


# virtual methods
.method public final f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/Z;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Z;->a:Lj$/util/stream/X;

    .line 17
    .line 18
    invoke-interface {v0}, Lj$/util/stream/X;->count()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    cmp-long v0, p1, v7

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    sub-long v2, p1, v7

    .line 27
    .line 28
    sub-long v4, p3, v7

    .line 29
    .line 30
    iget-object v1, p0, Lj$/util/stream/Z;->b:Lj$/util/stream/X;

    .line 31
    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/X;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    cmp-long v0, p3, v7

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lj$/util/stream/Z;->a:Lj$/util/stream/X;

    .line 43
    .line 44
    move-wide v2, p1

    .line 45
    move-wide v4, p3

    .line 46
    move-object v6, p5

    .line 47
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/X;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 53
    .line 54
    iget-object v1, p0, Lj$/util/stream/Z;->a:Lj$/util/stream/X;

    .line 55
    .line 56
    move-wide v2, p1

    .line 57
    move-wide v4, v7

    .line 58
    move-object v6, p5

    .line 59
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/X;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sub-long v4, p3, v7

    .line 64
    .line 65
    iget-object v1, p0, Lj$/util/stream/Z;->b:Lj$/util/stream/X;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/X;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p1, p2}, Lj$/util/stream/K;->z(Lj$/util/stream/G1;Lj$/util/stream/X;Lj$/util/stream/X;)Lj$/util/stream/Z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Z;->a:Lj$/util/stream/X;

    invoke-interface {v0, p1}, Lj$/util/stream/X;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lj$/util/stream/Z;->b:Lj$/util/stream/X;

    invoke-interface {v0, p1}, Lj$/util/stream/X;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/Z;->a:Lj$/util/stream/X;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/stream/X;->g([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/X;->count()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    add-int/2addr p2, v1

    .line 15
    iget-object v0, p0, Lj$/util/stream/Z;->b:Lj$/util/stream/X;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lj$/util/stream/X;->g([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/Z;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/i0;->g([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/X;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/Z;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v2, p0, Lj$/util/stream/Z;->a:Lj$/util/stream/X;

    iget-object v3, p0, Lj$/util/stream/Z;->b:Lj$/util/stream/X;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "ConcNode[%s.%s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/Z;->count()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "ConcNode[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
