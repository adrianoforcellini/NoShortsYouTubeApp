.class public final Lyhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgt;


# instance fields
.field final synthetic a:Lj$/util/Optional;

.field final synthetic b:Lanbk;

.field public final synthetic c:Lyhd;


# direct methods
.method public constructor <init>(Lyhd;Lj$/util/Optional;Lanbk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyhb;->a:Lj$/util/Optional;

    .line 2
    .line 3
    iput-object p3, p0, Lyhb;->b:Lanbk;

    .line 4
    .line 5
    iput-object p1, p0, Lyhb;->c:Lyhd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lalvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lyhb;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lakgs;->a(Ljava/lang/Object;Lj$/time/Instant;)Lakgs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lyhb;->c:Lyhd;

    .line 36
    .line 37
    iget-object v1, p0, Lyhb;->a:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laoxu;

    .line 44
    .line 45
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 46
    .line 47
    iget-object v0, v0, Lyhd;->d:Laiqu;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laiqu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lygq;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2}, Lygq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lyhb;->c:Lyhd;

    .line 60
    .line 61
    iget-object v2, v2, Lyhd;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lalvo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lalvo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lyhb;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxu;

    .line 8
    .line 9
    new-instance v1, Lzkq;

    .line 10
    .line 11
    iget-object v2, p0, Lyhb;->c:Lyhd;

    .line 12
    .line 13
    iget-object v2, v2, Lyhd;->e:Lafhn;

    .line 14
    .line 15
    iget-object v3, v2, Lafhn;->b:Lablx;

    .line 16
    .line 17
    iget-object v4, v2, Lafhn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4}, Laeqh;->a()Laeqa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v3, v4}, Lzkq;-><init>(Lablx;Laeqa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laaph;->m(Lanbk;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyhb;->b:Lanbk;

    .line 32
    .line 33
    iput-object v0, v1, Lzkq;->a:Lanbk;

    .line 34
    .line 35
    iget-object v0, v2, Lafhn;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laarr;

    .line 38
    .line 39
    iget-object v2, v2, Lafhn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v2, p0, Lyhb;->c:Lyhd;

    .line 48
    .line 49
    iget-object v2, v2, Lyhd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    const-wide/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v0, v3, v4, v1, v2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lyhb;->a:Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v2, Lvhe;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, p0, v1, v3}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lyhb;->c:Lyhd;

    .line 66
    .line 67
    iget-object v1, v1, Lyhd;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyhd;->a:Lakgu;

    .line 2
    .line 3
    return-object v0
.end method
