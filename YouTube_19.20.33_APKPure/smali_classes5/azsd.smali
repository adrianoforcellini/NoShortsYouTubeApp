.class public final Lazsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazyt;

.field public final b:Lazvd;

.field public final c:Lazuz;

.field public final d:Lazsg;

.field public final e:Lazsz;

.field public final f:[Lazsp;

.field public final g:Ljava/lang/Object;

.field public h:Lazyq;

.field public i:Z

.field public j:Lazzo;

.field private final k:Lbaed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lazyt;Lazvd;Lazuz;Lazsg;Lbaed;[Lazsp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazsd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lazsd;->a:Lazyt;

    iput-object p2, p0, Lazsd;->b:Lazvd;

    iput-object p3, p0, Lazsd;->c:Lazuz;

    iput-object p4, p0, Lazsd;->d:Lazsg;

    invoke-static {}, Lazsz;->b()Lazsz;

    move-result-object p1

    iput-object p1, p0, Lazsd;->e:Lazsz;

    iput-object p5, p0, Lazsd;->k:Lbaed;

    iput-object p6, p0, Lazsd;->f:[Lazsp;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lazsd;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lazzy;

    .line 22
    .line 23
    invoke-static {p1}, Lbaaj;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lazsd;->f:[Lazsp;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lazzy;-><init>(Lio/grpc/Status;[Lazsp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lazsd;->b(Lazyq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lazyq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lazsd;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lazsd;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lazsd;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lazsd;->h:Lazyq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lazsd;->h:Lazyq;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lazsd;->k:Lbaed;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbaed;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lazsd;->j:Lazzo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_1
    const-string v0, "delayedStream is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lazsd;->j:Lazzo;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lazzo;->q(Lazyq;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lazsd;->k:Lbaed;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbaed;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
