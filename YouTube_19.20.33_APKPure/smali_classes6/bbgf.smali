.class final Lbbgf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbahh;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final a:Lbahh;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lbbge;

.field d:Lbahj;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lbahh;Lbahj;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgf;->a:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgf;->d:Lbahj;

    .line 7
    .line 8
    iput-wide p3, p0, Lbbgf;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lbbgf;->f:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbbgf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lbbge;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbbge;-><init>(Lbahh;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbbgf;->c:Lbbge;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbbgf;->c:Lbbge;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbgf;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbbgf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbbgf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbbgf;->a:Lbahh;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbgf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbbgf;->c:Lbbge;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbgf;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbbgf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbbgf;->d:Lbahj;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbbgf;->a:Lbahh;

    .line 29
    .line 30
    iget-wide v1, p0, Lbbgf;->e:J

    .line 31
    .line 32
    iget-object v3, p0, Lbbgf;->f:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbbit;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v4, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lbbgf;->d:Lbahj;

    .line 49
    .line 50
    iget-object v1, p0, Lbbgf;->c:Lbbge;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbahj;->M(Lbahh;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbgf;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->d(Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbgf;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbbgf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbbgf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbbgf;->a:Lbahh;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
