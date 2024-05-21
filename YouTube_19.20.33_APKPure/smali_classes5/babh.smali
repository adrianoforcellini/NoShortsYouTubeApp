.class final Lbabh;
.super Lazth;
.source "PG"


# instance fields
.field public final a:Lazsz;

.field private final b:Lazto;

.field private final c:Lazsh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazvd;

.field private f:Lazsg;

.field private g:Lazsj;


# direct methods
.method public constructor <init>(Lazto;Lazsh;Ljava/util/concurrent/Executor;Lazvd;Lazsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabh;->b:Lazto;

    .line 5
    .line 6
    iput-object p2, p0, Lbabh;->c:Lazsh;

    .line 7
    .line 8
    iput-object p4, p0, Lbabh;->e:Lazvd;

    .line 9
    .line 10
    iget-object p1, p5, Lazsg;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lbabh;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lazsg;->a(Lazsg;)Lazse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lazse;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lazse;->a()Lazsg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbabh;->f:Lazsg;

    .line 28
    .line 29
    invoke-static {}, Lazsz;->b()Lazsz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbabh;->a:Lazsz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbabh;->g:Lazsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lazsj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final d()Lazsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabh;->g:Lazsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lazro;Lazuz;)V
    .locals 4

    .line 1
    new-instance v0, Lazue;

    .line 2
    .line 3
    iget-object v1, p0, Lbabh;->e:Lazvd;

    .line 4
    .line 5
    iget-object v2, p0, Lbabh;->f:Lazsg;

    .line 6
    .line 7
    sget-object v3, Lbabu;->g:Lazuc;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lazue;-><init>(Lazvd;Lazuz;Lazsg;Lazuc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbabh;->b:Lazto;

    .line 13
    .line 14
    invoke-virtual {v0}, Lazto;->a()Lbcps;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lbcps;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/grpc/Status;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/grpc/Status;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbcps;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbabh;->e:Lazvd;

    .line 31
    .line 32
    check-cast v0, Lbace;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbace;->b(Lazvd;)Lbacc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lbabh;->f:Lazsg;

    .line 41
    .line 42
    sget-object v2, Lbacc;->a:Lazsf;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lazsg;->e(Lazsf;Ljava/lang/Object;)Lazsg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbabh;->f:Lazsg;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbabh;->c:Lazsh;

    .line 51
    .line 52
    iget-object v1, p0, Lbabh;->e:Lazvd;

    .line 53
    .line 54
    iget-object v2, p0, Lbabh;->f:Lazsg;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbabh;->g:Lazsj;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lazsj;->l(Lazro;Lazuz;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v1}, Lbaaj;->b(Lio/grpc/Status;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lbabh;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lbabg;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lbabg;-><init>(Lbabh;Lazro;Lio/grpc/Status;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbabu;->h:Lazsj;

    .line 81
    .line 82
    iput-object p1, p0, Lbabh;->g:Lazsj;

    .line 83
    .line 84
    return-void
.end method
