.class public final Lalqg;
.super Lj$/util/Spliterators$AbstractSpliterator;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/BiFunction;

.field final synthetic b:Lalqh;


# direct methods
.method public constructor <init>(Lalqh;JLjava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lalqg;->a:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    iput-object p1, p0, Lalqg;->b:Lalqh;

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p1}, Lj$/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalqg;->b:Lalqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalqh;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalqg;->a:Ljava/util/function/BiFunction;

    .line 10
    .line 11
    iget-object v1, p0, Lalqg;->b:Lalqh;

    .line 12
    .line 13
    iget-object v2, v1, Lalqh;->a:Lalqf;

    .line 14
    .line 15
    iget-object v2, v2, Lalqf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lalqh;->b:Lalqf;

    .line 18
    .line 19
    iget-object v1, v1, Lalqf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
