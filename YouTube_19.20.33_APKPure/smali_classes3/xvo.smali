.class public final Lxvo;
.super Ljava/util/Observable;
.source "PG"


# instance fields
.field public a:J

.field public final b:Lbbjh;

.field private final c:Lqgj;

.field private final d:Lxrw;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqgj;Lxrw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvo;->c:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lxvo;->d:Lxrw;

    .line 7
    .line 8
    iput-object p3, p0, Lxvo;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxvo;->b:Lbbjh;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, Lxvo;->a:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxvo;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v0, p0, Lxvo;->c:Lqgj;

    .line 11
    .line 12
    invoke-interface {v0}, Lqgj;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lxvo;->a:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvo;->c:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lxvo;->a:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lxvo;->setChanged()V

    .line 10
    .line 11
    .line 12
    sget v0, Lxrw;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lxvo;->d:Lxrw;

    .line 15
    .line 16
    const v1, 0x10011aa6

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxvo;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lxoa;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, p0, Lxvo;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lxvo;->notifyObservers(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lxvo;->b:Lbbjh;

    .line 52
    .line 53
    iget-wide v1, p0, Lxvo;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
