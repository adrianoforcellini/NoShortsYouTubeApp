.class final Lazym;
.super Lazzd;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lazuz;

.field final synthetic c:Lazyo;


# direct methods
.method public constructor <init>(Lazyo;Lio/grpc/Status;Lazuz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazym;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p3, p0, Lazym;->b:Lazuz;

    .line 4
    .line 5
    iput-object p1, p0, Lazym;->c:Lazyo;

    .line 6
    .line 7
    iget-object p1, p1, Lazyo;->b:Lazyp;

    .line 8
    .line 9
    iget-object p1, p1, Lazyp;->e:Lazsz;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lazzd;-><init>(Lazsz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazym;->c:Lazyo;

    .line 4
    .line 5
    iget-object v0, v0, Lazyo;->b:Lazyp;

    .line 6
    .line 7
    iget-object v0, v0, Lazyp;->f:Lazyj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazyj;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazym;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v1, p0, Lazym;->b:Lazuz;

    .line 15
    .line 16
    iget-object v2, p0, Lazym;->c:Lazyo;

    .line 17
    .line 18
    iget-object v2, v2, Lazyo;->a:Lio/grpc/Status;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lazuz;

    .line 23
    .line 24
    invoke-direct {v1}, Lazuz;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, Lazym;->c:Lazyo;

    .line 29
    .line 30
    iget-object v2, v2, Lazyo;->c:Lazro;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lazro;->a(Lio/grpc/Status;Lazuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lazym;->c:Lazyo;

    .line 36
    .line 37
    iget-object v1, v1, Lazyo;->b:Lazyp;

    .line 38
    .line 39
    iget-object v1, v1, Lazyp;->d:Lazyg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lazyg;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lazym;->c:Lazyo;

    .line 51
    .line 52
    iget-object v2, v2, Lazyo;->b:Lazyp;

    .line 53
    .line 54
    iget-object v2, v2, Lazyp;->d:Lazyg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lazyg;->a(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
