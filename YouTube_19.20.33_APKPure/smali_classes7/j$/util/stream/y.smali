.class final Lj$/util/stream/y;
.super Lj$/util/stream/h1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/b;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/stream/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/y;->b:I

    iput-object p1, p0, Lj$/util/stream/y;->c:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/l1;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/y;->c:Lj$/util/stream/b;

    .line 7
    .line 8
    check-cast v0, Lj$/util/stream/A;

    .line 9
    .line 10
    iget-object v0, v0, Lj$/util/stream/A;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/function/IntPredicate;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/l1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lj$/util/stream/l1;->accept(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/y;->c:Lj$/util/stream/b;

    .line 27
    .line 28
    check-cast v0, Lj$/util/stream/z;

    .line 29
    .line 30
    iget-object v0, v0, Lj$/util/stream/z;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/function/IntFunction;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/l1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj$/util/stream/h1;->j(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/l1;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lj$/util/stream/l1;->j(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
