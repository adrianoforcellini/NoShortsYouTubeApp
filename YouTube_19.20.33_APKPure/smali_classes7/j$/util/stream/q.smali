.class final Lj$/util/stream/q;
.super Lj$/util/stream/s;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j1;


# static fields
.field static final c:Lj$/util/stream/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lj$/util/stream/p;

    .line 2
    .line 3
    sget-object v7, Lj$/util/stream/G1;->INT_VALUE:Lj$/util/stream/G1;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lj$/util/stream/l;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v4, v0}, Lj$/util/stream/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lj$/util/stream/g;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lj$/util/stream/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, v6

    .line 24
    move-object v2, v7

    .line 25
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p;-><init>(ZLj$/util/stream/G1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lj$/util/stream/q;->c:Lj$/util/stream/p;

    .line 29
    .line 30
    new-instance v0, Lj$/util/stream/p;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lj$/util/stream/l;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v4, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lj$/util/stream/g;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lj$/util/stream/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v2, v7

    .line 51
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p;-><init>(ZLj$/util/stream/G1;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/s;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
