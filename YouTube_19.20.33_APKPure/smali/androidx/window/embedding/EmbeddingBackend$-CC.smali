.class public final synthetic Landroidx/window/embedding/EmbeddingBackend$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
