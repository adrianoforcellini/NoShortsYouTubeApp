.class public final synthetic Lj$/util/stream/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj$/util/stream/P1;->a:I

    iput-object p1, p0, Lj$/util/stream/P1;->b:Ljava/util/function/IntConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/P1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lj$/util/stream/P1;->b:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/P1;->b:Ljava/util/function/IntConsumer;

    check-cast v0, Lj$/util/stream/x1;

    invoke-virtual {v0, p1}, Lj$/util/stream/x1;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/P1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-static {}, Lj$/util/stream/K;->i()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :pswitch_0
    invoke-static {}, Lj$/util/stream/K;->i()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/P1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p0, p1}, Lj$/util/stream/K;->f(Lj$/util/stream/j1;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/K;->f(Lj$/util/stream/j1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/P1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/P1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/P1;->a:I

    return-void
.end method

.method public final synthetic j(J)V
    .locals 0

    .line 1
    iget p1, p0, Lj$/util/stream/P1;->a:I

    return-void
.end method

.method public final synthetic k(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/P1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/stream/K;->e(Lj$/util/stream/j1;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/K;->e(Lj$/util/stream/j1;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/P1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
