.class public interface abstract Landroidx/window/layout/adapter/WindowBackend;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract getSupportedPostures()Ljava/util/List;
.end method

.method public abstract hasRegisteredListeners()Z
.end method

.method public abstract registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcp;)V
.end method

.method public abstract unregisterLayoutChangeCallback(Lbcp;)V
.end method
