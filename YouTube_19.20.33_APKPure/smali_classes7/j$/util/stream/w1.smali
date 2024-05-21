.class final Lj$/util/stream/w1;
.super Lj$/util/stream/A1;
.source "SourceFile"

# interfaces
.implements Lj$/util/L;


# instance fields
.field final synthetic g:Lj$/util/stream/x1;


# direct methods
.method constructor <init>(Lj$/util/stream/x1;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/w1;->g:Lj$/util/stream/x1;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/B1;IIII)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    invoke-interface {p3, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final b(Ljava/lang/Object;II)Lj$/util/T;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1, p2, p3}, Lj$/util/Spliterators;->k([III)Lj$/util/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method final c(IIII)Lj$/util/T;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/w1;->g:Lj$/util/stream/x1;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/x1;IIII)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/E;->b(Lj$/util/L;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/E;->f(Lj$/util/L;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
