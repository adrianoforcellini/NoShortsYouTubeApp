.class public final Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewh;
.implements Lewf;


# instance fields
.field public volatile a:Lewf;

.field public volatile b:Lewf;

.field private final c:Ljava/lang/Object;

.field private final d:Lewh;

.field private e:Lewg;

.field private f:Lewg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lewh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lewg;->c:Lewg;

    .line 5
    .line 6
    iput-object v0, p0, Lewd;->e:Lewg;

    .line 7
    .line 8
    sget-object v0, Lewg;->c:Lewg;

    .line 9
    .line 10
    iput-object v0, p0, Lewd;->f:Lewg;

    .line 11
    .line 12
    iput-object p1, p0, Lewd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lewd;->d:Lewh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lewh;
    .locals 2

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->d:Lewh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lewh;->a()Lewh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->e:Lewg;

    .line 5
    .line 6
    sget-object v2, Lewg;->a:Lewg;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lewg;->a:Lewg;

    .line 11
    .line 12
    iput-object v1, p0, Lewd;->e:Lewg;

    .line 13
    .line 14
    iget-object v1, p0, Lewd;->a:Lewf;

    .line 15
    .line 16
    invoke-interface {v1}, Lewf;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lewg;->c:Lewg;

    .line 5
    .line 6
    iput-object v1, p0, Lewd;->e:Lewg;

    .line 7
    .line 8
    iget-object v1, p0, Lewd;->a:Lewf;

    .line 9
    .line 10
    invoke-interface {v1}, Lewf;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lewd;->f:Lewg;

    .line 14
    .line 15
    sget-object v2, Lewg;->c:Lewg;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Lewd;->f:Lewg;

    .line 20
    .line 21
    iget-object v1, p0, Lewd;->b:Lewf;

    .line 22
    .line 23
    invoke-interface {v1}, Lewf;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final d(Lewf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->b:Lewf;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lewg;->e:Lewg;

    .line 13
    .line 14
    iput-object p1, p0, Lewd;->e:Lewg;

    .line 15
    .line 16
    iget-object p1, p0, Lewd;->f:Lewg;

    .line 17
    .line 18
    sget-object v1, Lewg;->a:Lewg;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lewd;->f:Lewg;

    .line 23
    .line 24
    iget-object p1, p0, Lewd;->b:Lewf;

    .line 25
    .line 26
    invoke-interface {p1}, Lewf;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lewg;->e:Lewg;

    .line 32
    .line 33
    iput-object p1, p0, Lewd;->f:Lewg;

    .line 34
    .line 35
    iget-object p1, p0, Lewd;->d:Lewh;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lewh;->d(Lewf;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final e(Lewf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->a:Lewf;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lewg;->d:Lewg;

    .line 13
    .line 14
    iput-object p1, p0, Lewd;->e:Lewg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lewd;->b:Lewf;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lewg;->d:Lewg;

    .line 26
    .line 27
    iput-object p1, p0, Lewd;->f:Lewg;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lewd;->d:Lewh;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lewh;->e(Lewf;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->e:Lewg;

    .line 5
    .line 6
    sget-object v2, Lewg;->a:Lewg;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lewg;->b:Lewg;

    .line 11
    .line 12
    iput-object v1, p0, Lewd;->e:Lewg;

    .line 13
    .line 14
    iget-object v1, p0, Lewd;->a:Lewf;

    .line 15
    .line 16
    invoke-interface {v1}, Lewf;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lewd;->f:Lewg;

    .line 20
    .line 21
    sget-object v2, Lewg;->a:Lewg;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lewg;->b:Lewg;

    .line 26
    .line 27
    iput-object v1, p0, Lewd;->f:Lewg;

    .line 28
    .line 29
    iget-object v1, p0, Lewd;->b:Lewf;

    .line 30
    .line 31
    invoke-interface {v1}, Lewf;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final g(Lewf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->d:Lewh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lewh;->g(Lewf;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lewd;->a:Lewf;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(Lewf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->d:Lewh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lewh;->h(Lewf;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lewd;->e:Lewg;

    .line 16
    .line 17
    sget-object v3, Lewg;->e:Lewg;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lewd;->a:Lewf;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lewd;->b:Lewf;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lewd;->f:Lewg;

    .line 38
    .line 39
    sget-object v1, Lewg;->d:Lewg;

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lewg;->e:Lewg;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move p1, v2

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :goto_1
    move v2, v4

    .line 54
    :cond_4
    monitor-exit v0

    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final i(Lewf;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lewd;->d:Lewh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lewh;->i(Lewf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    monitor-exit p1

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->a:Lewf;

    .line 5
    .line 6
    invoke-interface {v1}, Lewf;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lewd;->b:Lewf;

    .line 14
    .line 15
    invoke-interface {v1}, Lewf;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->e:Lewg;

    .line 5
    .line 6
    sget-object v2, Lewg;->c:Lewg;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lewd;->f:Lewg;

    .line 12
    .line 13
    sget-object v2, Lewg;->c:Lewg;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->e:Lewg;

    .line 5
    .line 6
    sget-object v2, Lewg;->d:Lewg;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lewd;->f:Lewg;

    .line 12
    .line 13
    sget-object v2, Lewg;->d:Lewg;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final m(Lewf;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lewd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lewd;

    .line 7
    .line 8
    iget-object v0, p0, Lewd;->a:Lewf;

    .line 9
    .line 10
    iget-object v2, p1, Lewd;->a:Lewf;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lewf;->m(Lewf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lewd;->b:Lewf;

    .line 19
    .line 20
    iget-object p1, p1, Lewd;->b:Lewf;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lewf;->m(Lewf;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lewd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lewd;->e:Lewg;

    .line 5
    .line 6
    sget-object v2, Lewg;->a:Lewg;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lewd;->f:Lewg;

    .line 12
    .line 13
    sget-object v2, Lewg;->a:Lewg;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
