.class final Lbaxu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbaha;


# static fields
.field private static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lbaxt;

.field final b:I

.field final c:Lbaha;

.field d:Z


# direct methods
.method public constructor <init>(Lbaxt;ILbaha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxu;->a:Lbaxt;

    .line 5
    .line 6
    iput p2, p0, Lbaxu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbaxu;->c:Lbaha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaxu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaxu;->c:Lbaha;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaha;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbaxu;->a:Lbaxt;

    .line 12
    .line 13
    iget v1, p0, Lbaxu;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbaxt;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbaxu;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbaxu;->c:Lbaha;

    .line 25
    .line 26
    invoke-interface {v0}, Lbaha;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaxu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaxu;->c:Lbaha;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbaxu;->a:Lbaxt;

    .line 12
    .line 13
    iget v1, p0, Lbaxu;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbaxt;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbaxu;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbaxu;->c:Lbaha;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaxu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbaxu;->c:Lbaha;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbaxu;->a:Lbaxt;

    .line 12
    .line 13
    iget v1, p0, Lbaxu;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbaxt;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbaxu;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbaxu;->c:Lbaha;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbaxu;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbaht;

    .line 35
    .line 36
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
