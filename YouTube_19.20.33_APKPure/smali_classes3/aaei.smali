.class public final Laaei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahg;

.field public final b:Laaqg;

.field private final c:Lbahg;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile e:Laoxh;

.field private volatile f:Lanvj;


# direct methods
.method public constructor <init>(Lbahg;Lbahg;Laaqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laabh;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Laabh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbahg;->A(Lbair;)Lbahg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laaei;->a:Lbahg;

    .line 15
    .line 16
    new-instance p1, Laabh;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Laabh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbahg;->A(Lbair;)Lbahg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laaei;->c:Lbahg;

    .line 27
    .line 28
    iput-object p3, p0, Laaei;->b:Laaqg;

    .line 29
    .line 30
    new-instance p1, Lzjc;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p0, p2}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laaei;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lanvj;
    .locals 2

    .line 1
    iget-object v0, p0, Laaei;->f:Lanvj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaei;->c:Lbahg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laaei;->f:Lanvj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laaei;->c:Lbahg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lanvj;

    .line 19
    .line 20
    iput-object v1, p0, Laaei;->f:Lanvj;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Laaei;->f:Lanvj;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Laoxh;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->e:Laoxh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laaei;->d()Laoxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laaei;->e:Laoxh;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final d()Laoxh;
    .locals 2

    .line 1
    iget-object v0, p0, Laaei;->a:Lbahg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laaei;->e:Laoxh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laaei;->a:Lbahg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laoxh;

    .line 15
    .line 16
    iput-object v1, p0, Laaei;->e:Laoxh;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Laaei;->e:Laoxh;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->b:Laaqg;

    .line 2
    .line 3
    iget-object v0, v0, Laaqg;->f:Laaqe;

    .line 4
    .line 5
    iget-object v0, v0, Laaqe;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
