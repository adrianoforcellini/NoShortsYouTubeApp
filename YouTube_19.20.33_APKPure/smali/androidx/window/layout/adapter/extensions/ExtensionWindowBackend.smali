.class public final Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;


# instance fields
.field private final backend:Landroidx/window/layout/adapter/WindowBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;-><init>(Lbbox;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/WindowBackend;)V
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
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getSupportedPostures()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/layout/adapter/WindowBackend;->getSupportedPostures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasRegisteredListeners()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/layout/adapter/WindowBackend;->hasRegisteredListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcp;)V
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
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/window/layout/adapter/WindowBackend;->registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unregisterLayoutChangeCallback(Lbcp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/window/layout/adapter/WindowBackend;->unregisterLayoutChangeCallback(Lbcp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
