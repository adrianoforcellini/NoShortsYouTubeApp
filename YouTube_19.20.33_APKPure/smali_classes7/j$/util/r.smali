.class final Lj$/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lj$/util/r;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/r;

    invoke-direct {v1, v0}, Lj$/util/r;-><init>(Lj$/util/Spliterator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
