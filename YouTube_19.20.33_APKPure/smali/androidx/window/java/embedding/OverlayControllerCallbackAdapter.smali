.class public final Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

.field private final controller:Landroidx/window/embedding/OverlayController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/OverlayController;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->controller:Landroidx/window/embedding/OverlayController;

    .line 8
    .line 9
    new-instance p1, Landroidx/window/java/core/CallbackToFlowAdapter;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/window/java/core/CallbackToFlowAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addOverlayInfoListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbcp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->controller:Landroidx/window/embedding/OverlayController;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayController;->overlayInfo(Ljava/lang/String;)Lbbvm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p1}, Landroidx/window/java/core/CallbackToFlowAdapter;->connect(Ljava/util/concurrent/Executor;Lbcp;Lbbvm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final removeOverlayInfoListener(Lbcp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/java/embedding/OverlayControllerCallbackAdapter;->callbackToFlowAdapter:Landroidx/window/java/core/CallbackToFlowAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/window/java/core/CallbackToFlowAdapter;->disconnect(Lbcp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
