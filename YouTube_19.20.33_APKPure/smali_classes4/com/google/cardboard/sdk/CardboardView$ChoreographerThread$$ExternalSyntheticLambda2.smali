.class public final synthetic Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;->f$0:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;->f$0:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->lambda$requestRenderOnVsyncEvent$0(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
