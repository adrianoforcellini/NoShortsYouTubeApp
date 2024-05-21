.class final Lbatj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# instance fields
.field final a:Lbcou;

.field final b:Ljava/util/concurrent/TimeUnit;

.field c:Lbcov;

.field d:J


# direct methods
.method public constructor <init>(Lbcou;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatj;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbatj;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatj;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatj;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcou;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatj;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatj;->c:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbatj;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0}, Lbahf;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lbatj;->d:J

    .line 16
    .line 17
    iput-object p1, p0, Lbatj;->c:Lbcov;

    .line 18
    .line 19
    iget-object p1, p0, Lbatj;->a:Lbcou;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbatj;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {v0}, Lbahf;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbatj;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lbatj;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lbatj;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v3, Lbbjt;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v1, v2}, Lbbjt;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbatj;->a:Lbcou;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatj;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
