.class final Lqqf;
.super Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;
.source "PG"


# instance fields
.field private final a:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TreeNodeObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqf;->a:Lfbr;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final treeNodeResultDidUpdate(Lcom/google/android/libraries/elements/interfaces/ComponentTreeResult;)Lio/grpc/Status;
    .locals 5

    .line 1
    iget-object v0, p0, Lqqf;->a:Lfbr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lqqe;->aF(Lfbr;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "updateState:ComponentTreeNode.triggerStateUpdate"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqqf;->a:Lfbr;

    .line 21
    .line 22
    iget-object v2, v0, Lfbr;->c:Lfbn;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lazbx;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v4

    .line 31
    .line 32
    invoke-direct {v2, v4, v1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lfbr;->s(Lazbx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lqqf;->a:Lfbr;

    .line 40
    .line 41
    iget-object v2, v0, Lfbr;->c:Lfbn;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lazbx;

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v4

    .line 50
    .line 51
    invoke-direct {v2, v4, v1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
