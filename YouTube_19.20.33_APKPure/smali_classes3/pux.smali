.class public final Lpux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lpux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpux;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lpux;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbcib;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lbcib;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpux;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lbcib;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-object v3, v1, Lbcib;->a:Ljava/lang/Thread;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    throw p1

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lbcib;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v1}, Lbcib;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpux;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lbcib;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-object v3, v2, Lbcib;->a:Ljava/lang/Thread;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    throw p1

    .line 60
    :cond_3
    iget-object v0, p0, Lpux;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v2, p1}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lpux;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v0, p0, Lpux;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
