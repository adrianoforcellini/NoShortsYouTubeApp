.class final Lvcm;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Lvcn;


# direct methods
.method public constructor <init>(Lvcn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvcm;->a:Landroid/os/Looper;

    .line 2
    .line 3
    iput-object p1, p0, Lvcm;->b:Lvcn;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Unhandled message: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lujv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lvcm;->b:Lvcn;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    const-string v1, "AudioMixRenderer thread was stopped"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvcn;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvcm;->b:Lvcn;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvcn;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvcm;->a:Landroid/os/Looper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lvcm;->b:Lvcn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvcn;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lvcm;->a:Landroid/os/Looper;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
