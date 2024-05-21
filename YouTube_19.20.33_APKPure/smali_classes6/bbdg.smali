.class final Lbbdg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbaha;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final a:Lbaha;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbahe;

.field e:Lbaht;

.field volatile f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lbaha;Ljava/util/concurrent/TimeUnit;Lbahe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdg;->a:Lbaha;

    .line 5
    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    iput-wide v0, p0, Lbbdg;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lbbdg;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p3, p0, Lbbdg;->d:Lbahe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbdg;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbdg;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbdg;->a:Lbaha;

    .line 9
    .line 10
    invoke-interface {v0}, Lbaha;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbdg;->d:Lbahe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbdg;->g:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbbdg;->g:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbbdg;->a:Lbaha;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbbdg;->d:Lbahe;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbahe;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdg;->e:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbdg;->d:Lbahe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbdg;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdg;->d:Lbahe;

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
    iget-object v0, p0, Lbbdg;->e:Lbaht;

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
    iput-object p1, p0, Lbbdg;->e:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbbdg;->a:Lbaha;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbdg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbbdg;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbbdg;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbbdg;->a:Lbaha;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbbdg;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbaht;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbbdg;->d:Lbahe;

    .line 29
    .line 30
    iget-wide v0, p0, Lbbdg;->b:J

    .line 31
    .line 32
    iget-object v2, p0, Lbbdg;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lbahe;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
