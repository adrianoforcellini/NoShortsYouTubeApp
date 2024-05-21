.class final Lqsc;
.super Lbbjc;
.source "PG"


# instance fields
.field public final a:Lqqo;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lfbn;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lqqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbjc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lqsc;->a:Lqqo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final bridge synthetic wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbjc;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqsc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfbn;

    .line 15
    .line 16
    iput-object v1, p0, Lqsc;->c:Lfbn;

    .line 17
    .line 18
    iget-boolean v1, p0, Lqsc;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbbjc;->tL()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfbr;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget v1, Lqqi;->u:I

    .line 44
    .line 45
    iget-object v1, p1, Lfbr;->c:Lfbn;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lazbx;

    .line 50
    .line 51
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lfbr;->s(Lazbx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v1, Lqqi;->u:I

    .line 63
    .line 64
    iget-object v1, p1, Lfbr;->c:Lfbn;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Lazbx;

    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    return-void
.end method
