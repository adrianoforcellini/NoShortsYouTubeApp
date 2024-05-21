.class public final Lafcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Laffc;

.field private final b:Lalxa;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lxiy;


# direct methods
.method public constructor <init>(Laffc;Lalxa;Ljava/util/concurrent/ScheduledExecutorService;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcy;->a:Laffc;

    .line 5
    .line 6
    iput-object p2, p0, Lafcy;->b:Lalxa;

    .line 7
    .line 8
    iput-object p3, p0, Lafcy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lafcy;->d:Lxiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lafbz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lafbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafcy;->d:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p2, Latrq;->c:I

    .line 8
    .line 9
    invoke-static {v0}, La;->by(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-wide/16 v7, 0x1e

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Laffl;->c:Laffl;

    .line 27
    .line 28
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    iput p2, p1, Laffk;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p2, p2, Latrq;->e:Latro;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Latro;->b:Latro;

    .line 50
    .line 51
    :cond_2
    move-object v5, p2

    .line 52
    new-instance p2, Lafcv;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    move-object v1, p2

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lafcv;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Latro;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lafcy;->b:Lalxa;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lafcy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {p1, v7, v8, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p2, Laajh;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, p2

    .line 82
    move-object v2, p0

    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lafcy;->b:Lalxa;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lafcy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {p1, v7, v8, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
