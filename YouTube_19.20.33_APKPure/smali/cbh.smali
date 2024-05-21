.class public final Lcbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsy;


# instance fields
.field public a:J

.field public final synthetic b:Lcbi;


# direct methods
.method public constructor <init>(Lcbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbh;->b:Lcbi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbh;->b:Lcbi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcbi;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbsw;

    .line 8
    .line 9
    const-string v1, "onEnded() received multiple times"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcbh;->b(Lbsw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcbi;->d:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcbi;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lazt;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lazt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lbsw;)V
    .locals 3

    .line 1
    new-instance v0, Lbpd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcbh;->b:Lcbi;

    .line 10
    .line 11
    iget-object p1, p1, Lcbi;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbh;->b:Lcbi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcbi;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbsw;

    .line 8
    .line 9
    const-string p2, "onOutputFrameAvailableForRendering() received after onEnded()"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbsw;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcbh;->b(Lbsw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcbi;->e:Z

    .line 26
    .line 27
    move-wide p1, v1

    .line 28
    :cond_1
    iput-wide p1, p0, Lcbh;->a:J

    .line 29
    .line 30
    iget-object v0, p0, Lcbh;->b:Lcbi;

    .line 31
    .line 32
    new-instance v1, Lxo;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, v2}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcbi;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    new-instance v0, Lcay;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcay;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcbh;->b:Lcbi;

    .line 8
    .line 9
    iget-object p1, p1, Lcbi;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
