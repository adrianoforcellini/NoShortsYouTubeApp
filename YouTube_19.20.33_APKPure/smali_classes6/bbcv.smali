.class final Lbbcv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbaha;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lbbcw;

.field final b:J

.field final c:I

.field volatile d:Lbajw;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbbcw;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcv;->a:Lbbcw;

    .line 5
    .line 6
    iput-wide p2, p0, Lbbcv;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbbcv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbcv;->a:Lbbcw;

    .line 2
    .line 3
    iget-wide v1, p0, Lbbcv;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lbbcw;->j:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbbcv;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lbbcv;->a:Lbbcw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbcw;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbbcv;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lbbcv;->a:Lbbcw;

    .line 4
    .line 5
    iget-wide v3, v2, Lbbcw;->j:J

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lbbcw;->e:Lbbip;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Lbbcw;->h:Lbaht;

    .line 20
    .line 21
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v2, Lbbcw;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lbbcv;->e:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lbbcw;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lbajr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbajr;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lbajr;->wX(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lbbcv;->d:Lbajw;

    .line 22
    .line 23
    iput-boolean v1, p0, Lbbcv;->e:Z

    .line 24
    .line 25
    iget-object p1, p0, Lbbcv;->a:Lbbcw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbbcw;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lbbcv;->d:Lbajw;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lbbcv;->c:I

    .line 38
    .line 39
    new-instance v0, Lbbgt;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbbgt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbbcv;->d:Lbajw;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbcv;->a:Lbbcw;

    .line 2
    .line 3
    iget-wide v1, p0, Lbbcv;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lbbcw;->j:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbcv;->d:Lbajw;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbbcv;->a:Lbbcw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbcw;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
