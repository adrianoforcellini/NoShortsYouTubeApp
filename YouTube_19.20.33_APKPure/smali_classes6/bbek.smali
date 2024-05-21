.class abstract Lbbek;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field final a:I

.field final b:I

.field final c:Lbbgs;

.field final d:Lbahe;

.field e:Lbcov;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(ILbbgs;Lbahe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbek;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput p1, p0, Lbbek;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lbbek;->c:Lbbgs;

    .line 14
    .line 15
    shr-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iput p1, p0, Lbbek;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lbbek;->d:Lbahe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbek;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbek;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbek;->e:Lbcov;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcov;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbek;->d:Lbahe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbbek;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbbek;->c:Lbbgs;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbgs;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbek;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbbek;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbek;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbek;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lbbek;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbbek;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbek;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbek;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbek;->d:Lbahe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbahe;->b(Ljava/lang/Runnable;)Lbaht;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbek;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbbek;->c:Lbbgs;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbgs;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbbek;->e:Lbcov;

    .line 15
    .line 16
    invoke-interface {p1}, Lbcov;->a()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbaic;

    .line 20
    .line 21
    const-string v0, "Queue is full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbbek;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbbek;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbbil;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbek;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lbaen;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbbek;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
