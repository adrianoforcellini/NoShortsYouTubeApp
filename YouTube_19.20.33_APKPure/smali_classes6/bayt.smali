.class public final Lbayt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field public final a:Lbaha;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lbahe;

.field e:Lbaht;


# direct methods
.method public constructor <init>(Lbaha;JLjava/util/concurrent/TimeUnit;Lbahe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayt;->a:Lbaha;

    .line 5
    .line 6
    iput-wide p2, p0, Lbayt;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbayt;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbayt;->d:Lbahe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbadw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbayt;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lbayt;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v4, p0, Lbayt;->d:Lbahe;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2, v3}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lbany;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbayt;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lbayt;->d:Lbahe;

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

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayt;->e:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbayt;->d:Lbahe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbayt;->d:Lbahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahe;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayt;->e:Lbaht;

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
    iput-object p1, p0, Lbayt;->e:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbayt;->a:Lbaha;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lbayt;->b:J

    .line 8
    .line 9
    iget-object p1, p0, Lbayt;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v3, p0, Lbayt;->d:Lbahe;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2, p1}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 14
    .line 15
    .line 16
    return-void
.end method
