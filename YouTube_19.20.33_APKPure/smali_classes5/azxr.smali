.class public final Lazxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazzb;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbacf;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbaey;

.field public g:Lazsc;

.field public h:Z

.field public i:Lio/grpc/Status;

.field public j:Z

.field public final k:Lbcei;

.field private final l:Laztq;

.field private final m:Ljava/net/InetSocketAddress;

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lbcei;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lazsc;Ljava/util/concurrent/Executor;Lbaey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazxr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lazxr;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazxr;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laztq;->a(Ljava/lang/Class;Ljava/lang/String;)Laztq;

    move-result-object p2

    iput-object p2, p0, Lazxr;->l:Laztq;

    iput-object p3, p0, Lazxr;->n:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p3, "grpc-java-cronet/1.65.0-SNAPSHOT"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lazxr;->a:Ljava/lang/String;

    iput-object p6, p0, Lazxr;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lazxr;->k:Lbcei;

    iput-object p7, p0, Lazxr;->f:Lbaey;

    .line 10
    invoke-static {}, Lazsc;->b()Lbcqz;

    move-result-object p1

    sget-object p2, Lbaaf;->a:Lazsb;

    sget-object p3, Lazvr;->c:Lazvr;

    .line 11
    invoke-virtual {p1, p2, p3}, Lbcqz;->b(Lazsb;Ljava/lang/Object;)V

    sget-object p2, Lbaaf;->b:Lazsb;

    .line 12
    invoke-virtual {p1, p2, p5}, Lbcqz;->b(Lazsb;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lbcqz;->a()Lazsc;

    move-result-object p1

    iput-object p1, p0, Lazxr;->g:Lazsc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazvd;Lazuz;Lazsg;[Lazsp;)Lazyq;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lazxr;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    iget-object v2, p1, Lazvd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p4}, Lbaer;->b([Lazsp;)Lbaer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance p4, Lazxq;

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p1

    .line 41
    move-object v8, p3

    .line 42
    invoke-direct/range {v2 .. v8}, Lazxq;-><init>(Lazxr;Ljava/lang/String;Lazuz;Lazvd;Lbaer;Lazsg;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p4, Lazxq;->a:Lazxp;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Lbacf;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iput-object p1, p0, Lazxr;->b:Lbacf;

    .line 2
    .line 3
    iget-object p1, p0, Lazxr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lazxr;->j:Z

    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lazah;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final c()Laztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxr;->l:Laztq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lazxp;Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazxr;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Lazxp;->o:Lbaam;

    .line 32
    .line 33
    new-instance v1, Lazuz;

    .line 34
    .line 35
    invoke-direct {v1}, Lazuz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v3, v1}, Lazxu;->f(Lio/grpc/Status;ZLazuz;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lazxr;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lazxr;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lazxr;->p:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lazxr;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lazxr;->p:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lazxr;->b:Lbacf;

    .line 25
    .line 26
    invoke-interface {v0}, Lbacf;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final k(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lazxr;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lazxr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-boolean v0, p0, Lazxr;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lazxr;->o:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v1, p0, Lazxr;->b:Lbacf;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lbacf;->c(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lazxr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_2
    iput-boolean v0, p0, Lazxr;->h:Z

    .line 33
    .line 34
    iput-object p1, p0, Lazxr;->i:Lio/grpc/Status;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {p0}, Lazxr;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p1

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    throw p1
.end method

.method public final l(Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lazxr;->k(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazxr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lazxr;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lazxp;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lazxs;->c(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lazxr;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final m()Lazsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxr;->g:Lazsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lazxr;->m:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
