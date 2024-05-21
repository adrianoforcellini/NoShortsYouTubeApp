.class final Lazxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyq;


# instance fields
.field private final a:Lazwq;

.field private final b:Lazxb;

.field private c:Ljava/io/InputStream;

.field private d:Lazta;


# direct methods
.method public constructor <init>(Lazwq;Lazxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxh;->a:Lazwq;

    .line 5
    .line 6
    iput-object p2, p0, Lazxh;->b:Lazxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lazsc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lbaao;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxh;->a:Lazwq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazxh;->a:Lazwq;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lazwt;->h(Lio/grpc/Status;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lazxh;->b:Lazxb;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lazxh;->d:Lazta;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lazxh;->b:Lazxb;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lazxb;->b(Lazta;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lazxh;->b:Lazxb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lazxc;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lazxh;->b:Lazxb;

    .line 19
    .line 20
    iget-object v2, p0, Lazxh;->c:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lazxc;->c(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lazxc;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lazxc;->f()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lazxh;->a:Lazwq;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iget-object v2, p0, Lazxh;->a:Lazwq;

    .line 43
    .line 44
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lazwt;->g(Lio/grpc/Status;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxh;->a:Lazwq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazxh;->a:Lazwq;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lazwt;->m(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Lazss;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lazta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazxh;->d:Lazta;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Laztc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lazys;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxh;->a:Lazwq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazxh;->a:Lazwq;

    .line 5
    .line 6
    iget-object v2, p0, Lazxh;->b:Lazxb;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lazwt;->k(Lazxc;Lbaeu;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lazxh;->b:Lazxb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lazxc;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lazys;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxh;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazxh;->a:Lazwq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p0, Lazxh;->a:Lazwq;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v2, "too many messages"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lazwt;->g(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lazxh;->c:Ljava/io/InputStream;

    .line 27
    .line 28
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazxh;->b:Lazxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazxc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lazxh;->b:Lazxb;

    .line 2
    .line 3
    iget-object v1, p0, Lazxh;->a:Lazwq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SingleMessageClientStream["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
