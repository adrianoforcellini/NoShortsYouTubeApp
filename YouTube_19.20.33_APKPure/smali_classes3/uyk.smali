.class public abstract Luyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Luxt;


# instance fields
.field private final a:Luty;

.field private final b:Luyx;

.field public final d:Lalcj;

.field protected e:Luzr;

.field public f:Ljava/util/concurrent/Semaphore;


# direct methods
.method protected constructor <init>(Luyj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luty;

    .line 5
    .line 6
    invoke-direct {v0}, Luty;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyk;->a:Luty;

    .line 10
    .line 11
    iget-object v0, p1, Luyj;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Luyx;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Luyx;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Luyx;->e(Luxt;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Luyn;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, p0, v3}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Luyx;->e(Luxt;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    iput-object v0, p0, Luyk;->b:Luyx;

    .line 60
    .line 61
    iget-object p1, p1, Luyj;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Luyk;->d:Lalcj;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Luxs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luxs;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luyk;->b:Luyx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luyk;->l(Luxs;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Luyx;->a(Luxs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract b()I
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->d:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luyx;

    .line 18
    .line 19
    invoke-interface {v1}, Luyx;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public abstract d(Lj$/time/Duration;)Luxs;
.end method

.method public abstract f()V
.end method

.method protected abstract g(Luxs;)V
.end method

.method public abstract i(Lj$/time/Duration;)Z
.end method

.method public final k(Luzr;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luyk;->e:Luzr;

    .line 2
    .line 3
    instance-of v0, p1, Luzj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {p0}, Luyk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luyk;->f:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Luzj;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Luzj;->e(Ljava/util/concurrent/Semaphore;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luyk;->d:Lalcj;

    .line 25
    .line 26
    new-instance v1, Luvj;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1, p0}, Luzr;->f(Luxt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Luxs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luxs;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luxs;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luyk;->a:Luty;

    .line 11
    .line 12
    invoke-virtual {v0}, Luty;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Luyk;->g(Luxs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Luxs;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Luxs;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luyk;->a:Luty;

    .line 8
    .line 9
    invoke-virtual {p1}, Luty;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luyk;->f:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
