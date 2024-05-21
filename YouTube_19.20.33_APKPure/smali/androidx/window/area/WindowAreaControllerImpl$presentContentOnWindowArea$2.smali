.class final Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbbnn;-><init>(ILbbmw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 6

    .line 1
    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Lbbmw;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lbbsc;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    move-result-object p1

    sget-object p2, Lbbli;->a:Lbbli;

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lbbsc;

    check-cast p2, Lbbmw;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->invoke(Lbbsc;Lbbmw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->label:I

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
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaControllerImpl;->getWindowAreaInfos()Lbbvm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->label:I

    .line 32
    .line 33
    invoke-static {p1, p0}, Lbbpc;->u(Lbbvm;Lbbmw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$activity:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$executor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl$presentContentOnWindowArea$2;->$windowAreaPresentationSessionCallback:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl;->access$startRearDisplayPresentationMode(Landroidx/window/area/WindowAreaControllerImpl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbbli;->a:Lbbli;

    .line 52
    .line 53
    return-object p1
.end method
