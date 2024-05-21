.class public final Luvw;
.super Luwi;
.source "PG"


# instance fields
.field public final a:Luyy;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Luzn;

.field public final synthetic d:Luvx;


# direct methods
.method public constructor <init>(Luvx;Luzn;Luyr;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luvw;->d:Luvx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luwi;-><init>(Luwj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luyy;

    .line 7
    .line 8
    invoke-direct {v0}, Luyy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luvw;->a:Luyy;

    .line 12
    .line 13
    iput-object p2, p0, Luvw;->c:Luzn;

    .line 14
    .line 15
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Luvw;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object p2, p2, Luzv;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance p3, Lshs;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {p3, p0, v1}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Luvx;->a:Lvah;

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Luwh;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p3, p0, v1}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Luvx;->a:Lvah;

    .line 43
    .line 44
    const-class v2, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p2, v2, p3, v1}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Luvw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    iget-object p1, p1, Luvx;->c:Luoo;

    .line 53
    .line 54
    check-cast p1, Luop;

    .line 55
    .line 56
    iget-object p1, p1, Luoq;->l:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Luyy;->c(Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/Duration;)Luwc;
    .locals 1

    .line 1
    iget-object v0, p0, Luvw;->f:Luyk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luwc;->a:Luwc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Luwi;->a(Lj$/time/Duration;)Luwc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luvw;->c:Luzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luvw;->f:Luyk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Luvw;->c:Luzn;

    .line 14
    .line 15
    invoke-virtual {v0}, Luzv;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luvw;->f:Luyk;

    .line 19
    .line 20
    invoke-virtual {v0}, Luyk;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Luvw;->c:Luzn;

    .line 24
    .line 25
    iget-object v1, p0, Luvw;->d:Luvx;

    .line 26
    .line 27
    iget-object v1, v1, Luvx;->c:Luoo;

    .line 28
    .line 29
    check-cast v1, Luop;

    .line 30
    .line 31
    iget-object v1, v1, Luoq;->l:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Luzv;->g(Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final c(Lvao;)Z
    .locals 3

    .line 1
    sget-object v0, Lvan;->b:Lvan;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvao;->c(Lvan;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luvw;->c:Luzn;

    .line 11
    .line 12
    iget-object v2, p0, Luvw;->d:Luvx;

    .line 13
    .line 14
    iget-object v2, v2, Luvx;->c:Luoo;

    .line 15
    .line 16
    check-cast v2, Luop;

    .line 17
    .line 18
    iget-object v2, v2, Luoq;->m:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luzv;->i(Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luvw;->a:Luyy;

    .line 24
    .line 25
    iget-object v2, p0, Luvw;->d:Luvx;

    .line 26
    .line 27
    iget-object v2, v2, Luvx;->c:Luoo;

    .line 28
    .line 29
    check-cast v2, Luop;

    .line 30
    .line 31
    iget-object v2, v2, Luoq;->l:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Luyy;->c(Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v2, Lvan;->s:Lvan;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lvao;->c(Lvan;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    or-int/2addr p1, v0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Luvw;->f:Luyk;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Luvw;->c:Luzn;

    .line 53
    .line 54
    invoke-virtual {p1}, Luzv;->q()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Luvw;->f:Luyk;

    .line 58
    .line 59
    invoke-virtual {p1}, Luyk;->f()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luvw;->c:Luzn;

    .line 8
    .line 9
    invoke-virtual {v0}, Luzv;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luvw;->c:Luzn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Luzv;->f(Luxt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luvw;->f:Luyk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Luyk;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luvw;->c:Luzn;

    .line 26
    .line 27
    invoke-virtual {v0}, Luzv;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
