.class final Lbbdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field final a:Lbaha;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:J

.field d:Lbaht;


# direct methods
.method public constructor <init>(Lbaha;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdk;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbbdk;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdk;->a:Lbaha;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaha;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdk;->a:Lbaha;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdk;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdk;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdk;->d:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbbdk;->d:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbbdk;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {p1}, Lbahf;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lbbdk;->c:J

    .line 18
    .line 19
    iget-object p1, p0, Lbbdk;->a:Lbaha;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdk;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lbahf;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbbdk;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lbbdk;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lbbdk;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v3, Lbbjt;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v1, v2}, Lbbjt;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbbdk;->a:Lbaha;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
