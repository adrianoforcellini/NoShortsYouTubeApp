.class final Lbafj;
.super Lbafi;
.source "PG"


# instance fields
.field private final a:Lbafq;

.field private b:Z

.field private final c:Lbafg;


# direct methods
.method public constructor <init>(Lbafq;Lbafg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbafi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafj;->a:Lbafq;

    .line 5
    .line 6
    iput-object p2, p0, Lbafj;->c:Lbafg;

    .line 7
    .line 8
    instance-of p2, p1, Lbafn;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbafn;

    .line 13
    .line 14
    invoke-interface {p1}, Lbafn;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lazuz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbafj;->a:Lbafq;

    .line 8
    .line 9
    invoke-interface {p1}, Lbafq;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbafj;->a:Lbafq;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/grpc/Status;->e(Lazuz;)Lazvv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lbafq;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lazuz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbafj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbafj;->c:Lbafg;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbafg;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 13
    .line 14
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lazvv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbafj;->b:Z

    .line 27
    .line 28
    iget-object v0, p0, Lbafj;->a:Lbafq;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbafq;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbafj;->c:Lbafg;

    .line 34
    .line 35
    iget-boolean v0, p1, Lbafg;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lbafg;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbafj;->c:Lbafg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbafg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
