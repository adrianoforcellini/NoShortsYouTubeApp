.class final Labtu;
.super Landroid/media/projection/MediaProjection$Callback;
.source "PG"


# instance fields
.field final synthetic a:Labtx;


# direct methods
.method public constructor <init>(Labtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtu;->a:Labtx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvkg;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labtu;->a:Labtx;

    .line 8
    .line 9
    iget-boolean v0, v0, Labtx;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "VirtualDisplaySource"

    .line 14
    .line 15
    const-string v1, "Media projection stopped unexpectedly"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labtu;->a:Labtx;

    .line 21
    .line 22
    invoke-static {v0}, Labtx;->k(Labtx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
