.class final Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/ActivityEmbeddingController;


# direct methods
.method public static synthetic $r8$lambda$XkSpfSK0I_vC9OnWA_k1TvHIJS4(Lbbvb;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend$lambda$0(Lbbvb;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

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

.method private static final invokeSuspend$lambda$0(Lbbvb;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbbvb;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;-><init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lbbvb;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    move-result-object p1

    sget-object p2, Lbbli;->a:Lbbli;

    check-cast p1, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    invoke-virtual {p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lbbvb;

    check-cast p2, Lbbmw;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invoke(Lbbvb;Lbbmw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->label:I

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
    iget-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbbvb;

    .line 28
    .line 29
    new-instance v1, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1$$ExternalSyntheticLambda0;-><init>(Lbbvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/window/embedding/ActivityEmbeddingController;->access$getBackend$p(Landroidx/window/embedding/ActivityEmbeddingController;)Landroidx/window/embedding/EmbeddingBackend;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v4, v1}, Landroidx/window/embedding/EmbeddingBackend;->addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Lbcp;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 46
    .line 47
    new-instance v4, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1$1;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1$1;-><init>(Landroidx/window/embedding/ActivityEmbeddingController;Lbcp;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v4, p0}, Lbbpc;->z(Lbbvb;Lbbnu;Lbbmw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 62
    .line 63
    return-object p1
.end method
