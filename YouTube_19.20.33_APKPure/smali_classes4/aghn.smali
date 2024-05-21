.class public final Laghn;
.super Laggy;
.source "PG"


# instance fields
.field private final a:Laghm;

.field private final b:[I

.field private c:Laghi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laggy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laghm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laghm;-><init>(Laghn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laghn;->a:Laghm;

    .line 10
    .line 11
    sget-object v0, Laghi;->e:[I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Laghn;->b:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghn;->b:[I

    .line 3
    .line 4
    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b(Laghi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laghn;->c:Laghi;

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
    iget-object v2, p0, Laghn;->a:Laghm;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Laghi;->y(Laghe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laghn;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Laghn;->a:Laghm;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Laghm;->e(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Laghn;->c:Laghi;

    .line 27
    .line 28
    invoke-virtual {p0}, Laghn;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laghn;->c:Laghi;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Laghn;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Laghn;->a:Laghm;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Laghm;->d(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Laghn;->c:Laghi;

    .line 47
    .line 48
    iget-object v0, p0, Laghn;->a:Laghm;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Laghi;->p(Laghe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laghi;->e:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x2

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget v4, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Laghn;->c:Laghi;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v4}, Laghi;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v1

    .line 22
    :goto_1
    add-int/2addr v3, v5

    .line 23
    iget-object v5, p0, Laghn;->b:[I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    aput v3, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final h(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final declared-synchronized size()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laghi;->e:[I

    .line 3
    .line 4
    iget-object v0, p0, Laghn;->b:[I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
