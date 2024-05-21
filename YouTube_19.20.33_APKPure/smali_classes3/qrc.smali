.class final Lqrc;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Lrrd;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lrrn;

.field final synthetic d:Lrsp;

.field final synthetic e:Lbahs;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrrd;Ljava/util/concurrent/atomic/AtomicReference;Lrrn;Lrsp;Lbahs;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrc;->a:Lrrd;

    .line 2
    .line 3
    iput-object p2, p0, Lqrc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lqrc;->c:Lrrn;

    .line 6
    .line 7
    iput-object p4, p0, Lqrc;->d:Lrsp;

    .line 8
    .line 9
    iput-object p5, p0, Lqrc;->e:Lbahs;

    .line 10
    .line 11
    iput-object p6, p0, Lqrc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lqrc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 12

    .line 1
    iget-object v0, p0, Lqrc;->a:Lrrd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrrd;->e:Z

    .line 4
    .line 5
    const-string v1, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqrc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfjd;

    .line 21
    .line 22
    iget-object v7, p0, Lqrc;->c:Lrrn;

    .line 23
    .line 24
    iget-object v8, p0, Lqrc;->d:Lrsp;

    .line 25
    .line 26
    iget-object v9, p0, Lqrc;->a:Lrrd;

    .line 27
    .line 28
    iget-object v10, p0, Lqrc;->e:Lbahs;

    .line 29
    .line 30
    sget v11, Lqra;->y:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lfjd;->t()Lfjc;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    new-instance v11, Lazbx;

    .line 39
    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v7, v5, v6

    .line 43
    .line 44
    aput-object v8, v5, v4

    .line 45
    .line 46
    aput-object v9, v5, v3

    .line 47
    .line 48
    aput-object v10, v5, v2

    .line 49
    .line 50
    invoke-direct {v11, v6, v5}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11, v1}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lqrc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfjd;

    .line 64
    .line 65
    iget-object v7, p0, Lqrc;->c:Lrrn;

    .line 66
    .line 67
    iget-object v8, p0, Lqrc;->d:Lrsp;

    .line 68
    .line 69
    iget-object v9, p0, Lqrc;->a:Lrrd;

    .line 70
    .line 71
    iget-object v10, p0, Lqrc;->e:Lbahs;

    .line 72
    .line 73
    sget v11, Lqra;->y:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lfjd;->t()Lfjc;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    new-instance v11, Lazbx;

    .line 82
    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v7, v5, v6

    .line 86
    .line 87
    aput-object v8, v5, v4

    .line 88
    .line 89
    aput-object v9, v5, v3

    .line 90
    .line 91
    aput-object v10, v5, v2

    .line 92
    .line 93
    invoke-direct {v11, v6, v5}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v1}, Lfbr;->s(Lazbx;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 100
    .line 101
    return-object v0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    .line 1
    iget-object v0, p0, Lqrc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqrc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqrc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfjd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v2}, Lfjf;->l(Lfjd;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lqrc;->d:Lrsp;

    .line 32
    .line 33
    iget-object v5, p0, Lqrc;->c:Lrrn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v8, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v7, "Error loading data from CollectionDataSource. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
.end method
