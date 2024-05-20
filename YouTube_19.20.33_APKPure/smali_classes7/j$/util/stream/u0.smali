.class final Lj$/util/stream/u0;
.super Lj$/util/stream/x0;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/E;->a(Lj$/util/I;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/E;->e(Lj$/util/I;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
