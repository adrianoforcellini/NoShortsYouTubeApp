.class public final Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Lbcp;

.field private lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

.field final synthetic this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroid/app/Activity;Lbcp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Lbcp;

    .line 15
    .line 16
    return-void
.end method

.method private final shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method


# virtual methods
.method public final accept(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->this$0:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->translate$window_release(Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->shouldReportInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Lbcp;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final getCallback()Lbcp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->callback:Lbcp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastReportedInfo()Landroidx/window/embedding/EmbeddedActivityWindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastReportedInfo(Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityWindowInfoCallbackController$CallbackWrapper;->lastReportedInfo:Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 2
    .line 3
    return-void
.end method
