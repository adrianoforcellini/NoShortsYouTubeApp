.class public final Lafdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Laais;

.field public final c:Laeqb;

.field public final d:Lxiy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laflq;

.field public final g:Lafdg;

.field private h:Lbaht;


# direct methods
.method public constructor <init>(Lbbko;Laais;Laeqb;Lxiy;Ljava/util/concurrent/Executor;Lafdg;Laflq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafdb;->h:Lbaht;

    .line 6
    .line 7
    iput-object p1, p0, Lafdb;->a:Lbbko;

    .line 8
    .line 9
    iput-object p2, p0, Lafdb;->b:Laais;

    .line 10
    .line 11
    iput-object p3, p0, Lafdb;->c:Laeqb;

    .line 12
    .line 13
    iput-object p4, p0, Lafdb;->d:Lxiy;

    .line 14
    .line 15
    iput-object p5, p0, Lafdb;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p6, p0, Lafdb;->g:Lafdg;

    .line 18
    .line 19
    iput-object p7, p0, Lafdb;->f:Laflq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafdb;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lafdb;->c:Laeqb;

    .line 6
    .line 7
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laeqa;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lafdb;->b:Laais;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lasnq;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laair;->g(Ljava/lang/Class;)Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lafdb;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laeki;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lafdb;->h:Lbaht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafdb;->h:Lbaht;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lafdb;->h:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lafdb;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laeqq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lafdb;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Laeqq;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Laeqs;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method
