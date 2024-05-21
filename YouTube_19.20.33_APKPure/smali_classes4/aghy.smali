.class final Laghy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lagid;


# direct methods
.method public constructor <init>(Lagid;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghy;->a:Lagid;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laghy;->removeMessages(I)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Laghy;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Laghy;->a:Lagid;

    .line 11
    .line 12
    invoke-virtual {p1}, Lagid;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
