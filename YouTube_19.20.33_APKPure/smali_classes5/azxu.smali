.class public abstract Lazxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbach;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbaey;

.field public final c:Lback;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Lbaer;

.field public i:Lazys;

.field public j:Laztc;

.field public volatile k:Z

.field public l:Z

.field public m:Lback;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private q:Z


# direct methods
.method protected constructor <init>(Lbaer;Lbaey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazxu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lazxu;->b:Lbaey;

    .line 12
    .line 13
    new-instance v0, Lback;

    .line 14
    .line 15
    sget-object v1, Lazsq;->a:Lazsr;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1, p2}, Lback;-><init>(Lbach;Laztb;Lbaer;Lbaey;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lazxu;->c:Lback;

    .line 21
    .line 22
    iput-object v0, p0, Lazxu;->m:Lback;

    .line 23
    .line 24
    const p2, 0x8000

    .line 25
    .line 26
    .line 27
    iput p2, p0, Lazxu;->g:I

    .line 28
    .line 29
    sget-object p2, Laztc;->b:Laztc;

    .line 30
    .line 31
    iput-object p2, p0, Lazxu;->j:Laztc;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lazxu;->o:Z

    .line 35
    .line 36
    iput-object p1, p0, Lazxu;->h:Lbaer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbaet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazxu;->i:Lazys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaeu;->d(Lbaet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazxu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lazxu;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazxu;->i:Lazys;

    .line 12
    .line 13
    invoke-interface {v0}, Lbaeu;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazxu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lazxu;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lazxu;->d:I

    .line 10
    .line 11
    iget v3, p0, Lazxu;->g:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lazxu;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final d(Lio/grpc/Status;Lazyr;Lazuz;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lazxu;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lazxu;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lazxu;->h:Lbaer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbaer;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lazxu;->b:Lbaey;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Lbaey;->b:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Lbaey;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v0, Lbaey;->c:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Lbaey;->c:J

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lazxu;->i:Lazys;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazxu;->l:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lazxu;->o:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lazxu;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lazuz;

    .line 26
    .line 27
    invoke-direct {v1}, Lazuz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lazxu;->f(Lio/grpc/Status;ZLazuz;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lazxu;->p:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lazxu;->p:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f(Lio/grpc/Status;ZLazuz;)V
    .locals 8

    .line 1
    sget-object v3, Lazyr;->a:Lazyr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lazxu;->l:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    move p2, v6

    .line 17
    :cond_0
    iput-boolean v6, p0, Lazxu;->l:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lazxu;->q:Z

    .line 24
    .line 25
    iget-object v0, p0, Lazxu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iput-boolean v6, p0, Lazxu;->f:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-boolean v0, p0, Lazxu;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lazxu;->p:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, p3}, Lazxu;->d(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v7, Lazaw;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    move-object v0, v7

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lazaw;-><init>(Lazxu;Lio/grpc/Status;Lazyr;Lazuz;I)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lazxu;->p:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lazxu;->m:Lback;

    .line 57
    .line 58
    invoke-virtual {p1}, Lback;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lazxu;->m:Lback;

    .line 63
    .line 64
    invoke-virtual {p1}, Lback;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {p1}, Lback;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lback;->close()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iput-boolean v6, p1, Lback;->f:Z

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method
