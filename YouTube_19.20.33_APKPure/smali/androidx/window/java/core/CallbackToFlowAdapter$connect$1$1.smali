.class final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic $consumer:Lbcp;

.field final synthetic $flow:Lbbvm;

.field label:I


# direct methods
.method public constructor <init>(Lbbvm;Lbcp;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Lbbvm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Lbcp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 2

    .line 1
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Lbbvm;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Lbcp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;-><init>(Lbbvm;Lbcp;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lbbsc;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    move-result-object p1

    sget-object p2, Lbbli;->a:Lbbli;

    check-cast p1, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;

    invoke-virtual {p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lbbsc;

    check-cast p2, Lbbmw;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->invoke(Lbbsc;Lbbmw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$flow:Lbbvm;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->$consumer:Lbcp;

    .line 28
    .line 29
    new-instance v3, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;-><init>(Lbcp;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1;->label:I

    .line 35
    .line 36
    invoke-interface {p1, v3, p0}, Lbbvm;->a(Lbbvn;Lbbmw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 44
    .line 45
    return-object p1
.end method
