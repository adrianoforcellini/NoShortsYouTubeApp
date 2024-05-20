.class final Lj$/util/stream/F;
.super Lj$/util/stream/G;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j1;


# instance fields
.field final synthetic c:Lj$/util/stream/H;

.field final synthetic d:Ljava/util/function/IntPredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/H;Ljava/util/function/IntPredicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/F;->c:Lj$/util/stream/H;

    iput-object p2, p0, Lj$/util/stream/F;->d:Ljava/util/function/IntPredicate;

    invoke-direct {p0, p1}, Lj$/util/stream/G;-><init>(Lj$/util/stream/H;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/G;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/F;->d:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/F;->c:Lj$/util/stream/H;

    invoke-static {v0}, Lj$/util/stream/H;->n(Lj$/util/stream/H;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/G;->a:Z

    invoke-static {v0}, Lj$/util/stream/H;->k(Lj$/util/stream/H;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/G;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/stream/K;->f(Lj$/util/stream/j1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/K;->e(Lj$/util/stream/j1;Ljava/lang/Integer;)V

    return-void
.end method
