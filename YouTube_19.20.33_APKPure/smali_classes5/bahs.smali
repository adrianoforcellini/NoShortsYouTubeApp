.class public final Lbahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaht;
.implements Lbaiu;


# instance fields
.field a:Lbbiy;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lbaht;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, Lbbiy;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lbbiy;-><init>(I)V

    iput-object v1, p0, Lbahs;->a:Lbbiy;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    const-string v2, "A Disposable in the disposables array is null"

    .line 4
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbahs;->a:Lbbiy;

    .line 5
    invoke-virtual {v2, v1}, Lbbiy;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final g(Lbbiy;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lbbiy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    instance-of v5, v4, Lbaht;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast v4, Lbaht;

    .line 21
    .line 22
    invoke-interface {v4}, Lbaht;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p0}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lbaib;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lbaib;-><init>(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lbahs;->a:Lbbiy;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, v0, Lbbiy;->b:I

    .line 19
    .line 20
    :cond_2
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lbahs;->a:Lbbiy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbahs;->a:Lbbiy;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Lbahs;->g(Lbbiy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final d(Lbaht;)Z
    .locals 3

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbahs;->a:Lbbiy;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbbiy;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lbbiy;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbahs;->a:Lbbiy;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbbiy;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbahs;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lbahs;->a:Lbbiy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lbahs;->a:Lbbiy;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lbahs;->g(Lbbiy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final e(Lbaht;)Z
    .locals 7

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lbahs;->a:Lbbiy;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, v0, Lbbiy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v0, Lbbiy;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lbbiy;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/2addr v4, v3

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lbbiy;->c(I[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/2addr v4, v6

    .line 58
    and-int/2addr v4, v3

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v3}, Lbbiy;->c(I[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return v6

    .line 79
    :cond_4
    :goto_1
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final varargs f([Lbaht;)V
    .locals 5

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbahs;->a:Lbbiy;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbbiy;

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lbbiy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbahs;->a:Lbbiy;

    .line 29
    .line 30
    :cond_0
    array-length v2, p1

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    const-string v4, "A Disposable in the disposables array is null"

    .line 36
    .line 37
    invoke-static {v3, v4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lbbiy;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_1
    array-length v0, p1

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-interface {v2}, Lbaht;->dispose()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return-void
.end method

.method public final h(Lbaht;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbahs;->e(Lbaht;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbahs;->b:Z

    .line 2
    .line 3
    return v0
.end method
