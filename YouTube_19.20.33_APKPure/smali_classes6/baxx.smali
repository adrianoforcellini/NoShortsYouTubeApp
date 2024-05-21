.class final Lbaxx;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final a:Lbaha;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;

.field e:Lbaht;

.field final f:Ljava/util/ArrayDeque;

.field g:J


# direct methods
.method public constructor <init>(Lbaha;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxx;->a:Lbaha;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lbaxx;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lbaxx;->c:I

    .line 11
    .line 12
    iput-object p2, p0, Lbaxx;->d:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbaxx;->f:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbaxx;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaxx;->a:Lbaha;

    .line 10
    .line 11
    iget-object v1, p0, Lbaxx;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbaxx;->a:Lbaha;

    .line 22
    .line 23
    invoke-interface {v0}, Lbaha;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxx;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaxx;->a:Lbaha;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxx;->e:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxx;->e:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

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
    iget-object v0, p0, Lbaxx;->e:Lbaht;

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
    iput-object p1, p0, Lbaxx;->e:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbaxx;->a:Lbaha;

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
    iget-wide v0, p0, Lbaxx;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lbaxx;->g:J

    .line 7
    .line 8
    iget v2, p0, Lbaxx;->c:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    rem-long/2addr v0, v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lbaxx;->d:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    check-cast v0, Lbbio;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbio;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lbaxx;->f:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbaxx;->f:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lbaxx;->b:I

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gt v2, v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lbaxx;->a:Lbaha;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Lbaxx;->f:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbaxx;->e:Lbaht;

    .line 71
    .line 72
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbaxx;->a:Lbaha;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
