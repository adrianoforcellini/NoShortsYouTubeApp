.class final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfd;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final b:Lhfe;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Z


# direct methods
.method public constructor <init>(Lhfe;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhev;->b:Lhfe;

    .line 5
    .line 6
    iput-object p2, p0, Lhev;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lhev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhev;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhev;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfbr;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v1, p0, Lhev;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lhev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lhev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    xor-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const-string v1, "updateState:InlinePlayback.updatePlayerTrackingViewVisibilityState"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lhev;->b:Lhfe;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lhfe;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sget v4, Lhes;->z:I

    .line 51
    .line 52
    iget-object v4, v0, Lfbr;->c:Lfbn;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    new-instance v4, Lazbx;

    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v3, v2

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lhev;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    sget v4, Lhes;->z:I

    .line 72
    .line 73
    iget-object v4, v0, Lfbr;->c:Lfbn;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v4, Lazbx;

    .line 78
    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v3, v2

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lfbr;->s(Lazbx;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhev;->b:Lhfe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhfe;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhev;->b:Lhfe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhfe;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
