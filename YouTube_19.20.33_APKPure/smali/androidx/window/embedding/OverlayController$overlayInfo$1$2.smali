.class final Landroidx/window/embedding/OverlayController$overlayInfo$1$2;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field final synthetic $listener:Lbcp;

.field final synthetic this$0:Landroidx/window/embedding/OverlayController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/OverlayController;Lbcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1$2;->this$0:Landroidx/window/embedding/OverlayController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1$2;->$listener:Lbcp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/OverlayController$overlayInfo$1$2;->invoke()V

    sget-object v0, Lbbli;->a:Lbbli;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1$2;->this$0:Landroidx/window/embedding/OverlayController;

    invoke-static {v0}, Landroidx/window/embedding/OverlayController;->access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1$2;->$listener:Lbcp;

    invoke-interface {v0, v1}, Landroidx/window/embedding/EmbeddingBackend;->removeOverlayInfoCallback(Lbcp;)V

    return-void
.end method
