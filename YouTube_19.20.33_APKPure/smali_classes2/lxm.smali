.class final Llxm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Llxn;


# direct methods
.method public constructor <init>(Llxn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxm;->a:Llxn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x5dbe

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llxm;->a:Llxn;

    .line 8
    .line 9
    invoke-static {p1}, Llxn;->a(Llxn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
