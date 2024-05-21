.class final Luwp;
.super Luwi;
.source "PG"


# instance fields
.field final synthetic a:Luwq;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Luyy;

.field private final d:Luzv;


# direct methods
.method public constructor <init>(Luwq;Lcom/google/common/util/concurrent/ListenableFuture;Luyr;Luyy;Luyk;Luzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwp;->a:Luwq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luwi;-><init>(Luwj;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luwp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luwp;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p4, p0, Luwp;->c:Luyy;

    .line 15
    .line 16
    iput-object p6, p0, Luwp;->d:Luzv;

    .line 17
    .line 18
    invoke-virtual {p0, p5}, Luvy;->e(Luyk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwp;->d:Luzv;

    .line 3
    .line 4
    invoke-virtual {v0}, Luzv;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luwp;->f:Luyk;

    .line 8
    .line 9
    invoke-virtual {v0}, Luyk;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luwp;->a:Luwq;

    .line 13
    .line 14
    iget-object v0, v0, Luwq;->c:Luoo;

    .line 15
    .line 16
    check-cast v0, Luos;

    .line 17
    .line 18
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Luwp;->d:Luzv;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Luzv;->g(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method protected final c(Lvao;)Z
    .locals 2

    .line 1
    sget-object v0, Lvan;->s:Lvan;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvao;->c(Lvan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lvan;->b:Lvan;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lvao;->c(Lvan;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Luwp;->c:Luyy;

    .line 16
    .line 17
    iget-object v0, p0, Luwp;->a:Luwq;

    .line 18
    .line 19
    iget-object v0, v0, Luwq;->c:Luoo;

    .line 20
    .line 21
    check-cast v0, Luos;

    .line 22
    .line 23
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luyy;->c(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luwp;->d:Luzv;

    .line 29
    .line 30
    iget-object v0, p0, Luwp;->a:Luwq;

    .line 31
    .line 32
    iget-object v0, v0, Luwq;->c:Luoo;

    .line 33
    .line 34
    check-cast v0, Luos;

    .line 35
    .line 36
    iget-object v0, v0, Luoq;->m:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luzv;->i(Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Luwp;->d:Luzv;

    .line 45
    .line 46
    invoke-virtual {p1}, Luzv;->q()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Luwp;->f:Luyk;

    .line 50
    .line 51
    invoke-virtual {p1}, Luyk;->f()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luwp;->d:Luzv;

    .line 8
    .line 9
    invoke-virtual {v0}, Luzv;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luwp;->d:Luzv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Luzv;->f(Luxt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luwp;->f:Luyk;

    .line 19
    .line 20
    invoke-virtual {v0}, Luyk;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luwp;->d:Luzv;

    .line 24
    .line 25
    invoke-virtual {v0}, Luzv;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Luwp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
