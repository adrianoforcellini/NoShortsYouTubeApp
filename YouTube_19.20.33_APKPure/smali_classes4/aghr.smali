.class public final Laghr;
.super Laggy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Laghq;

.field private c:Laghi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laggy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laghr;->a:I

    .line 5
    .line 6
    new-instance v0, Laghq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laghq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laghr;->b:Laghq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Laghu;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghr;->c:Laghi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget v1, p0, Laghr;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Laghi;->m(II)Laghu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laghr;->c:Laghi;

    .line 16
    .line 17
    iget v2, p0, Laghr;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, p1, v3}, Laghi;->x(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized b(Laghi;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghr;->c:Laghi;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Laghr;->b:Laghq;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Laghi;->y(Laghe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laghr;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Laghr;->b:Laghq;

    .line 22
    .line 23
    iget v3, p0, Laghr;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, Laghq;->c(III)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Laghr;->c:Laghi;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Laghr;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Laghr;->b:Laghq;

    .line 39
    .line 40
    iget v0, p0, Laghr;->a:I

    .line 41
    .line 42
    invoke-virtual {p0}, Laghr;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Laghq;->a(III)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Laghr;->c:Laghi;

    .line 50
    .line 51
    iget-object v0, p0, Laghr;->b:Laghq;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Laghi;->p(Laghe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized h(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghr;->c:Laghi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget v1, p0, Laghr;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, v1, p2}, Laghi;->u(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized i(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    .line 6
    throw p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laghr;->a(I)Laghu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized size()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghr;->c:Laghi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Laghr;->a:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laghi;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
