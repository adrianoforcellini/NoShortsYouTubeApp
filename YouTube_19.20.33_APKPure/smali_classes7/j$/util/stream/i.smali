.class public final synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/i;->a:I

    iput-object p1, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lj$/util/stream/i;->a:I

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v2, Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "element cannot be mapped to a null key"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lj$/util/stream/a;

    .line 28
    .line 29
    check-cast v1, Ljava/util/function/Supplier;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 46
    .line 47
    check-cast v2, Ljava/util/function/Function;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v1, Ljava/util/function/Function;

    .line 54
    .line 55
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast v0, Ljava/util/function/BinaryOperator;

    .line 60
    .line 61
    invoke-static {p1, v2, p2, v0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lj$/util/StringJoiner;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lj$/util/stream/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v3, p0, Lj$/util/stream/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
