.class final Lj$/util/stream/J;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/I;


# direct methods
.method constructor <init>(Lj$/util/stream/I;Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/J;->j:Lj$/util/stream/I;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/J;Lj$/util/Spliterator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/J;->j:Lj$/util/stream/I;

    iput-object p1, p0, Lj$/util/stream/J;->j:Lj$/util/stream/I;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/J;->j:Lj$/util/stream/I;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/stream/I;->b:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/stream/G;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;Lj$/util/stream/l1;)Lj$/util/stream/l1;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lj$/util/stream/G;->b:Z

    .line 19
    .line 20
    iget-object v1, p0, Lj$/util/stream/J;->j:Lj$/util/stream/I;

    .line 21
    .line 22
    iget-object v1, v1, Lj$/util/stream/I;->a:Lj$/util/stream/H;

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/stream/H;->k(Lj$/util/stream/H;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lj$/util/stream/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v2
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/J;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/J;-><init>(Lj$/util/stream/J;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/J;->j:Lj$/util/stream/I;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/util/stream/I;->a:Lj$/util/stream/H;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/stream/H;->k(Lj$/util/stream/H;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
