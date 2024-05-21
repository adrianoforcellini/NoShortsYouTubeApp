.class final Lj$/util/stream/C0;
.super Lj$/util/stream/z1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/V;
.implements Lj$/util/stream/N;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/C0;->a(I)Lj$/util/stream/W;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/K;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/stream/K;->h(Lj$/util/stream/k1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lj$/util/stream/V;
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
    check-cast v0, [J

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/function/LongConsumer;

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
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/K;->s(Lj$/util/stream/V;JJ)Lj$/util/stream/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/K;->m(Lj$/util/stream/V;[Ljava/lang/Long;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/K;->g(Lj$/util/stream/k1;Ljava/lang/Long;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
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
    check-cast p2, [J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/B1;->r(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/z1;->A()Lj$/util/P;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/T;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/z1;->A()Lj$/util/P;

    move-result-object v0

    return-object v0
.end method
