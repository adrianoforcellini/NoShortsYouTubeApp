.class public final Lgtk;
.super Lhml;
.source "PG"


# instance fields
.field final synthetic a:Lbbko;

.field final synthetic b:Lhne;


# direct methods
.method public constructor <init>(Lhne;Lbbko;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtk;->a:Lbbko;

    .line 2
    .line 3
    iput-object p1, p0, Lgtk;->b:Lhne;

    .line 4
    .line 5
    invoke-direct {p0}, Lhml;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgtk;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmbi;

    .line 8
    .line 9
    iget-boolean p2, p1, Lmbi;->a:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lmbi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lmbi;->a:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtk;->b:Lhne;

    .line 2
    .line 3
    iget-object v0, v0, Lhne;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacim;

    .line 10
    .line 11
    const-class v1, Lgsz;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lacim;->m(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgtk;->b:Lhne;

    .line 20
    .line 21
    new-instance v1, Lgta;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lgta;-><init>(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lhne;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lxiy;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
