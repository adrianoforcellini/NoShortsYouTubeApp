.class public final Lbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbuv;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuv;->b:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method private static l()Lfvn;
    .locals 2

    .line 1
    sget-object v0, Lbuv;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lfvn;

    .line 11
    .line 12
    invoke-direct {v1}, Lfvn;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lfvn;

    .line 27
    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbuv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lfvn;
    .locals 2

    .line 1
    invoke-static {}, Lbuv;->l()Lfvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbuv;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)Lfvn;
    .locals 2

    .line 1
    invoke-static {}, Lbuv;->l()Lfvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbuv;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i(III)Lfvn;
    .locals 2

    .line 1
    invoke-static {}, Lbuv;->l()Lfvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbuv;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j(ILjava/lang/Object;)Lfvn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbuv;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Lbuv;->l()Lfvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v1, Lfvn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1
.end method

.method public final k(Lfvn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfvn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuv;->b:Landroid/os/Handler;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Message;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfvn;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
