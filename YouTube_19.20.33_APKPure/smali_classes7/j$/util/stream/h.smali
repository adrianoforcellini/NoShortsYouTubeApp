.class public final synthetic Lj$/util/stream/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/h;->a:I

    iput-object p2, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N1;

    iget-object v1, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/N1;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-static {v1, v0, p1, p2}, Lj$/util/stream/Collectors;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/E;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/H;

    .line 11
    .line 12
    iget-object v2, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/function/Predicate;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj$/util/stream/E;-><init>(Lj$/util/stream/H;Ljava/util/function/Predicate;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lj$/util/stream/F;

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj$/util/stream/H;

    .line 25
    .line 26
    iget-object v2, p0, Lj$/util/stream/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/function/IntPredicate;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lj$/util/stream/F;-><init>(Lj$/util/stream/H;Ljava/util/function/IntPredicate;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
