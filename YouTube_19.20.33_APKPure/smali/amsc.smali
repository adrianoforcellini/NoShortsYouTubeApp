.class public final Lamsc;
.super Lamsl;
.source "PG"


# instance fields
.field final synthetic a:Lamsd;


# direct methods
.method public constructor <init>(Lamsd;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsc;->a:Lamsd;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lamsl;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamsl;->release()V

    iget-object v0, p0, Lamsc;->a:Lamsd;

    .line 2
    invoke-virtual {v0, p0}, Lamsd;->c(Lamsc;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lamsl;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget-object p1, p0, Lamsc;->a:Lamsd;

    .line 4
    invoke-virtual {p1, p0}, Lamsd;->c(Lamsc;)V

    return-void
.end method
