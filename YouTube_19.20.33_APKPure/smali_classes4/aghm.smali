.class final Laghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghe;


# instance fields
.field final synthetic a:Laghn;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laghn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghm;->a:Laghn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laghm;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .line 1
    iget-object p1, p0, Laghm;->a:Laghn;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Laghm;->a:Laghn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p2}, Laghn;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Laghm;->a:Laghn;

    .line 12
    .line 13
    invoke-virtual {v0}, Laghn;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Laghm;->d(II)V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p2
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghm;->a:Laghn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laghm;->a:Laghn;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Laghn;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Laghm;->a:Laghn;

    .line 11
    .line 12
    invoke-virtual {p2, p3, p4}, Laghn;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Laghm;->a:Laghn;

    .line 17
    .line 18
    invoke-virtual {p3}, Laghn;->c()V

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Laghm;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lxiq;

    .line 40
    .line 41
    invoke-interface {p4, p1, p2}, Lxiq;->wL(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final c(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghm;->a:Laghn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laghm;->a:Laghn;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Laghn;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Laghm;->a:Laghn;

    .line 11
    .line 12
    invoke-virtual {p2}, Laghn;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Laghm;->e(II)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghm;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lxiq;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lxiq;->sQ(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghm;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lxiq;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lxiq;->wJ(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
