.class public final Lajer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lajej;

.field private final d:Lajep;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajep;Lajej;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajer;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lajer;->d:Lajep;

    .line 7
    .line 8
    iput-object p3, p0, Lajer;->c:Lajej;

    .line 9
    .line 10
    iput-object p4, p0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lajel;)Lajer;
    .locals 11

    .line 1
    new-instance v0, Lajer;

    .line 2
    .line 3
    new-instance v7, Laesv;

    .line 4
    .line 5
    iget-object v8, p0, Lajer;->d:Lajep;

    .line 6
    .line 7
    iget-object v9, p0, Lajer;->c:Lajej;

    .line 8
    .line 9
    iget-object v10, p0, Lajer;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, v10

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, v9

    .line 18
    invoke-direct/range {v1 .. v6}, Laesv;-><init>(Lajep;Ljava/lang/String;Lajel;Lajej;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lalvu;->a:Lalvu;

    .line 22
    .line 23
    invoke-static {p0, v7, p1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v10, v8, v9, p1}, Lajer;-><init>(Ljava/lang/String;Lajep;Lajej;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajer;->d:Lajep;

    .line 2
    .line 3
    iget-object v0, v0, Lajep;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lajer;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajeq;

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajeq;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajer;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
