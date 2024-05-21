.class public final Lbanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# instance fields
.field public final a:Lbcou;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lbahe;

.field e:Lbcov;


# direct methods
.method public constructor <init>(Lbcou;JLjava/util/concurrent/TimeUnit;Lbahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanz;->a:Lbcou;

    .line 5
    .line 6
    iput-wide p2, p0, Lbanz;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbanz;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbanz;->d:Lbahe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanz;->e:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbanz;->d:Lbahe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbadw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lbanz;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lbanz;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v4, p0, Lbanz;->d:Lbahe;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, v2, v3}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lbany;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbanz;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lbanz;->d:Lbahe;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3, p1}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanz;->e:Lbcov;

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
    iput-object p1, p0, Lbanz;->e:Lbcov;

    .line 10
    .line 11
    iget-object p1, p0, Lbanz;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lbany;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lbanz;->b:J

    .line 8
    .line 9
    iget-object p1, p0, Lbanz;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v3, p0, Lbanz;->d:Lbahe;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2, p1}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanz;->e:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
