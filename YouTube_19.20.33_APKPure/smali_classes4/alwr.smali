.class public Lalwr;
.super Lalus;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;
    .locals 1

    .line 1
    instance-of v0, p0, Lalwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lalwr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lalwe;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lalwe;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lalwr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lalwr;

    .line 6
    .line 7
    return-object p1
.end method
