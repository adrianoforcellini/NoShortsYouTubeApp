.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwh;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lvh;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laeb;

.field public final e:Lcj;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lwm;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->b:Lvh;

    .line 5
    .line 6
    iput-object p2, p0, Lwm;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lwm;->e:Lcj;

    .line 11
    .line 12
    iget-object p1, p1, Lvh;->f:Laeb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwm;->d:Laeb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvj;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lwk;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, p0, v3}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lwm;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1, v1, v4}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lwk;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v1, p0, v4}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lwm;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v1, v4}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lyg;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0, v2}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwm;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lwk;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p0, v1}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lwm;->f:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lwk;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lwm;->f:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lwd;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lwd;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v0, v1}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwm;->e:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwm;->b:Lvh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvh;->u(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwm;->b:Lvh;

    .line 16
    .line 17
    iget-object v0, v0, Lvh;->c:Lxt;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxt;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lvc;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, Lvc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lwm;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwm;->b:Lvh;

    .line 35
    .line 36
    iget-object v0, v0, Lvh;->c:Lxt;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lxt;->d(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwm;->d:Laeb;

    .line 43
    .line 44
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lul;

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
