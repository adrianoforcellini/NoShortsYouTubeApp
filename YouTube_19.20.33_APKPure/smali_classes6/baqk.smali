.class public final Lbaqk;
.super Lbagk;
.source "PG"


# instance fields
.field final b:Lbahf;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbaqk;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbaqk;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lbaqk;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lbaqk;->b:Lbahf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ax(Lbcou;)V
    .locals 8

    .line 1
    new-instance v7, Lbaqj;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lbaqj;-><init>(Lbcou;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lbcou;->e(Lbcov;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbaqk;->b:Lbahf;

    .line 10
    .line 11
    instance-of p1, v0, Lbbhy;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Lbaqj;->b(Lbaht;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lbaqk;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Lbaqk;->d:J

    .line 25
    .line 26
    iget-object v6, p0, Lbaqk;->e:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbahe;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v2, p0, Lbaqk;->c:J

    .line 34
    .line 35
    iget-wide v4, p0, Lbaqk;->d:J

    .line 36
    .line 37
    iget-object v6, p0, Lbaqk;->e:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lbahf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Lbaqj;->b(Lbaht;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
