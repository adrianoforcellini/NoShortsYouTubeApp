.class final Lazyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazys;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Lazyp;

.field public final c:Lazro;


# direct methods
.method public constructor <init>(Lazyp;Lazro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazyo;->b:Lazyp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazyo;->c:Lazro;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lazyr;Lazuz;)V
    .locals 4

    .line 1
    sget p2, Lbaga;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lazyo;->b:Lazyp;

    .line 4
    .line 5
    invoke-virtual {p2}, Lazyp;->d()Lazta;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p2, Lazta;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p2, Lazta;->a:J

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p2, Lazta;->b:Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lazyo;->b:Lazyp;

    .line 41
    .line 42
    iget-object p1, p1, Lazyp;->f:Lazyj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lazyj;->a()Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lazuz;

    .line 49
    .line 50
    invoke-direct {p3}, Lazuz;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p2, p0, Lazyo;->b:Lazyp;

    .line 54
    .line 55
    iget-object p2, p2, Lazyp;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v0, Lazym;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3}, Lazym;-><init>(Lazyo;Lio/grpc/Status;Lazuz;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lazyo;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lazyo;->b:Lazyp;

    .line 4
    .line 5
    iget-object v0, v0, Lazyp;->h:Lazyq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lazyq;->c(Lio/grpc/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lazuz;)V
    .locals 2

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazyo;->b:Lazyp;

    .line 4
    .line 5
    iget-object v0, v0, Lazyp;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lazyk;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lazyk;-><init>(Lazyo;Lazuz;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbaet;)V
    .locals 2

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazyo;->b:Lazyp;

    .line 4
    .line 5
    iget-object v0, v0, Lazyp;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lazyl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lazyl;-><init>(Lazyo;Lbaet;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazyo;->b:Lazyp;

    .line 2
    .line 3
    iget-object v0, v0, Lazyp;->b:Lazvd;

    .line 4
    .line 5
    iget-object v0, v0, Lazvd;->a:Lazvc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazvc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lbaga;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lazyo;->b:Lazyp;

    .line 17
    .line 18
    iget-object v0, v0, Lazyp;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lazyn;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lazyn;-><init>(Lazyo;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
