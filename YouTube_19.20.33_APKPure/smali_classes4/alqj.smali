.class public abstract Lalqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/util/Map;)Lalqj;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lalqj;->h(Lj$/util/stream/Stream;)Lalqj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)Lalqj;
    .locals 1

    .line 1
    new-instance v0, Lalqe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lalqe;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lj$/util/stream/Stream;)Lalqj;
    .locals 4

    .line 1
    new-instance v0, Lalqe;

    .line 2
    .line 3
    new-instance v1, Lajrl;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lajrl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lajrl;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lajrl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lalqe;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static i(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lalqj;
    .locals 1

    .line 1
    new-instance v0, Lalqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalqi;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalqj;
    .locals 0

    .line 1
    invoke-static {p0}, Lalqj;->k(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lalqj;->k(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lalqj;->i(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lalqj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lalqc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lalqc;-><init>(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final d(Ljava/util/function/BiFunction;)Lalcj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lalqj;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lalcj;->d:I

    .line 6
    .line 7
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalcj;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e()Lalcp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalqj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lalcp;

    .line 6
    .line 7
    return-object v0
.end method
