.class final Luwt;
.super Luwi;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final b:Luzq;

.field final c:Luzh;

.field final synthetic d:Luwu;


# direct methods
.method public constructor <init>(Luwu;Lcom/google/common/util/concurrent/ListenableFuture;Luzq;Luzh;Luyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwt;->d:Luwu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luwi;-><init>(Luwj;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luwt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Luwt;->b:Luzq;

    .line 9
    .line 10
    iput-object p4, p0, Luwt;->c:Luzh;

    .line 11
    .line 12
    invoke-virtual {p0, p5}, Luvy;->e(Luyk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Luwc;
    .locals 3

    .line 1
    iget-object v0, p0, Luwt;->f:Luyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luyk;->d(Lj$/time/Duration;)Luxs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luwt;->d:Luwu;

    .line 8
    .line 9
    iget-object v0, v0, Luwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luws;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Luwt;->d:Luwu;

    .line 23
    .line 24
    iget-object v1, v1, Luwu;->c:Luoo;

    .line 25
    .line 26
    check-cast v1, Lupb;

    .line 27
    .line 28
    invoke-static {v1}, Lvgq;->x(Luoo;)Lung;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lung;->b:Luni;

    .line 33
    .line 34
    iget-object v2, p0, Luwt;->d:Luwu;

    .line 35
    .line 36
    check-cast v1, Lunj;

    .line 37
    .line 38
    iget-object v0, v0, Luws;->a:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v2, v2, Luwu;->d:Luwf;

    .line 41
    .line 42
    invoke-interface {v2}, Luwf;->d()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v0, v2}, Lvgq;->J(Lunj;Landroid/util/Size;Landroid/util/Size;)Lbbkp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Luxs;->x(Lbbkp;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Luwc;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Luwc;-><init>(Luxs;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    sget-object p1, Luwc;->a:Luwc;

    .line 60
    .line 61
    return-object p1
.end method

.method protected final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c(Lvao;)Z
    .locals 3

    .line 1
    sget-object v0, Lvan;->m:Lvan;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvao;->c(Lvan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lvan;->k:Lvan;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvao;->c(Lvan;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lvan;->i:Lvan;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lvao;->c(Lvan;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lvan;->t:Lvan;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lvao;->c(Lvan;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Luwt;->d:Luwu;

    .line 37
    .line 38
    iget-object v0, p0, Luwt;->c:Luzh;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luwu;->n(Luzh;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Luwt;->f:Luyk;

    .line 47
    .line 48
    invoke-virtual {v0}, Luyk;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Luwt;->b:Luzq;

    .line 52
    .line 53
    iget-object v1, p0, Luwt;->d:Luwu;

    .line 54
    .line 55
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 56
    .line 57
    iget-object v1, v1, Luwu;->d:Luwf;

    .line 58
    .line 59
    invoke-interface {v1}, Luwf;->d()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Luzq;->e(Lj$/time/Duration;Landroid/util/Size;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luwt;->b:Luzq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Luzq;->f(Luxt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luwt;->f:Luyk;

    .line 14
    .line 15
    invoke-virtual {v0}, Luyk;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luwt;->b:Luzq;

    .line 19
    .line 20
    invoke-virtual {v0}, Luzq;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luwt;->d:Luwu;

    .line 24
    .line 25
    iget-object v0, v0, Luwu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Luwt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
