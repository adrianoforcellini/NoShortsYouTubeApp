.class final Lbanv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Lbanw;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLbanw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbanv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbanv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p2, p0, Lbanv;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lbanv;->c:Lbanw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbanv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbanv;->c:Lbanw;

    .line 12
    .line 13
    iget-wide v1, p0, Lbanv;->b:J

    .line 14
    .line 15
    iget-object v3, p0, Lbanv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v4, v0, Lbanw;->g:J

    .line 18
    .line 19
    cmp-long v1, v1, v4

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbanw;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v4

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lbanw;->a:Lbcou;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lbaen;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lbanw;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbanw;->a:Lbcou;

    .line 51
    .line 52
    new-instance v1, Lbaic;

    .line 53
    .line 54
    const-string v2, "Could not deliver value due to lack of requests"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbanv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbanv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
