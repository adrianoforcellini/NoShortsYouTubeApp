.class public final synthetic Lj$/util/DesugarArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static stream([I)Lj$/util/stream/IntStream;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0}, Lj$/util/Spliterators;->k([III)Lj$/util/L;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lj$/util/stream/StreamSupport;->a(Lj$/util/L;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x410

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0, v1}, Lj$/util/Spliterators;->m([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object p0

    .line 4
    invoke-static {p0, v2}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method