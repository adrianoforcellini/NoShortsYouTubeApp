.class final Landroidx/window/embedding/SplitController$splitInfoList$1$2;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field final synthetic $listener:Lbcp;

.field final synthetic this$0:Landroidx/window/embedding/SplitController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitController;Lbcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/SplitController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Lbcp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->invoke()V

    sget-object v0, Lbbli;->a:Lbbli;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->this$0:Landroidx/window/embedding/SplitController;

    invoke-static {v0}, Landroidx/window/embedding/SplitController;->access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$2;->$listener:Lbcp;

    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->removeSplitListenerForActivity(Lbcp;)V

    return-void
.end method
