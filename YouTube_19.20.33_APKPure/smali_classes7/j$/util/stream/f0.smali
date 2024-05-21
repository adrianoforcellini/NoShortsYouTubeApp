.class final Lj$/util/stream/f0;
.super Lj$/util/stream/h0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/T;


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/K;->r(Lj$/util/stream/T;JJ)Lj$/util/stream/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/K;->o(Lj$/util/stream/T;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/K;->l(Lj$/util/stream/T;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 3
    new-instance v0, Lj$/util/stream/v0;

    .line 4
    invoke-direct {v0, p0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/X;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/T;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v0;

    .line 2
    invoke-direct {v0, p0}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/X;)V

    return-object v0
.end method
