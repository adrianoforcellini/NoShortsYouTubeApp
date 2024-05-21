.class final Luyb;
.super Lamsl;
.source "PG"


# instance fields
.field final synthetic a:Luyc;


# direct methods
.method public constructor <init>(Luyc;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyb;->a:Luyc;

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

    .line 2
    sget v0, Luyc;->a:I

    iget-object v0, p0, Luyb;->a:Luyc;

    .line 3
    invoke-virtual {v0, p0}, Luyc;->b(Luyb;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lamsl;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 5
    sget p1, Luyc;->a:I

    iget-object p1, p0, Luyb;->a:Luyc;

    .line 6
    invoke-virtual {p1, p0}, Luyc;->b(Luyb;)V

    return-void
.end method
