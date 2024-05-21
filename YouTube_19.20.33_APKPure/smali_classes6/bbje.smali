.class public final Lbbje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field final a:Lbaha;

.field b:Lbaht;

.field c:Z

.field d:Lbbin;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbaha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbje;->a:Lbaha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbje;->e:Z

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
    iget-boolean v0, p0, Lbbje;->e:Z

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
    iget-boolean v0, p0, Lbbje;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lbbje;->d:Lbbin;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbbin;

    .line 22
    .line 23
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbbje;->d:Lbbin;

    .line 27
    .line 28
    :cond_2
    sget-object v1, Lbbix;->a:Lbbix;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbin;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbbje;->e:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbbje;->c:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lbbje;->a:Lbaha;

    .line 42
    .line 43
    invoke-interface {v0}, Lbaha;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbje;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lbbje;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lbbje;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lbbje;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Lbbje;->d:Lbbin;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lbbin;

    .line 27
    .line 28
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbbje;->d:Lbbin;

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lbbin;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_3
    iput-boolean v1, p0, Lbbje;->e:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lbbje;->c:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lbbje;->a:Lbaha;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbje;->b:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbje;->b:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbje;->b:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbbje;->b:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbbje;->a:Lbaha;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbje;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbbje;->b:Lbaht;

    .line 9
    .line 10
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbbje;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lbbje;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lbbje;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lbbje;->d:Lbbin;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lbbin;

    .line 40
    .line 41
    invoke-direct {v0}, Lbbin;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbbje;->d:Lbbin;

    .line 45
    .line 46
    :cond_3
    sget-object v1, Lbbix;->a:Lbbix;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbbin;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lbbje;->c:Z

    .line 55
    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    iget-object v0, p0, Lbbje;->a:Lbaha;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object p1, p0, Lbbje;->d:Lbbin;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iput-boolean v0, p0, Lbbje;->c:Z

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lbbje;->d:Lbbin;

    .line 74
    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v1, p0, Lbbje;->a:Lbaha;

    .line 77
    .line 78
    iget-object p1, p1, Lbbin;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move v2, v0

    .line 83
    :goto_1
    const/4 v3, 0x4

    .line 84
    if-ge v2, v3, :cond_9

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v4, v4, v2

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-static {v4, v1}, Lbbix;->d(Ljava/lang/Object;Lbaha;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    :goto_2
    return-void

    .line 104
    :cond_9
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    .line 105
    .line 106
    aget-object p1, p1, v3

    .line 107
    .line 108
    check-cast p1, [Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1
.end method
