.class public final synthetic Lj$/util/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# instance fields
.field public final synthetic a:Lj$/util/T;


# direct methods
.method private synthetic constructor <init>(Lj$/util/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/S;->a:Lj$/util/T;

    return-void
.end method

.method public static synthetic a(Lj$/util/T;)Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/Q;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/Q;

    iget-object p0, p0, Lj$/util/Q;->a:Ljava/util/Spliterator$OfPrimitive;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/I;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/I;

    invoke-static {p0}, Lj$/util/H;->a(Lj$/util/I;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/L;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/L;

    invoke-static {p0}, Lj$/util/K;->a(Lj$/util/L;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/P;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/P;

    invoke-static {p0}, Lj$/util/O;->a(Lj$/util/P;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/util/S;

    invoke-direct {v0, p0}, Lj$/util/S;-><init>(Lj$/util/T;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    instance-of v1, p1, Lj$/util/S;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/S;

    iget-object p1, p1, Lj$/util/S;->a:Lj$/util/T;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0, p1}, Lj$/util/T;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0, p1}, Lj$/util/T;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/T;->trySplit()Lj$/util/T;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->a(Lj$/util/T;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/S;->a:Lj$/util/T;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/V;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method