.class public final Laikt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailj;


# instance fields
.field public final a:Laiko;

.field public final b:Laiku;

.field public final c:Laikr;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Z


# direct methods
.method public constructor <init>(Laiko;Laiku;Laikr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lxrw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laikt;->a:Laiko;

    .line 8
    .line 9
    iput-object p2, p0, Laikt;->b:Laiku;

    .line 10
    .line 11
    iput-object p3, p0, Laikt;->c:Laikr;

    .line 12
    .line 13
    sget p1, Lxrw;->d:I

    .line 14
    .line 15
    const p1, 0x102002c0

    .line 16
    .line 17
    .line 18
    invoke-interface {p6, p1}, Lxrw;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide/16 v0, 0x20

    .line 23
    .line 24
    and-long/2addr p2, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p2, p2, v0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-boolean p2, p0, Laikt;->e:Z

    .line 35
    .line 36
    invoke-interface {p6, p1}, Lxrw;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const-wide/32 v2, 0x20000000

    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v2

    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p4, p5

    .line 50
    :goto_1
    iput-object p4, p0, Laikt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Laile;)Laikv;
    .locals 8

    .line 1
    iget-boolean v0, p0, Laikt;->e:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Laile;->w:Z

    .line 4
    .line 5
    new-instance v0, Lsju;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laikt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, Laikt;->a:Laiko;

    .line 19
    .line 20
    invoke-interface {v0}, Laiko;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laikt;->a:Laiko;

    .line 28
    .line 29
    invoke-interface {v0}, Laiko;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Laile;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, Laikv;->a:Laikv;

    .line 44
    .line 45
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v5, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lailo;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Laikt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {v6}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Laikt;->a:Laiko;

    .line 68
    .line 69
    invoke-interface {v0}, Laiko;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    iget-object v0, p0, Laikt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {p1, v2, v3, v4, v0}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v4, p1, v0

    .line 87
    .line 88
    aput-object v5, p1, v1

    .line 89
    .line 90
    invoke-static {p1}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lsex;

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Lsex;-><init>(Laikt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Laikt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laikv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    sget-object p1, Laikv;->a:Laikv;

    .line 117
    .line 118
    return-object p1
.end method
