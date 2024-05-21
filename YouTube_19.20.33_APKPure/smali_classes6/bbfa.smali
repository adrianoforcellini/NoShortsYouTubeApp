.class final Lbbfa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lbahh;

.field final b:Lbahj;

.field c:Z


# direct methods
.method public constructor <init>(Lbahh;Lbahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfa;->a:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbfa;->b:Lbahj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbfa;->c:Z

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
    iput-boolean v0, p0, Lbbfa;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbbfa;->b:Lbahj;

    .line 10
    .line 11
    iget-object v2, p0, Lbbfa;->a:Lbahh;

    .line 12
    .line 13
    new-instance v3, Lbawb;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2, v0}, Lbawb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbahh;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lbahj;->M(Lbahh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbfa;->c:Z

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
    iput-boolean v0, p0, Lbbfa;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbbfa;->a:Lbahh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbfa;->get()Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbfa;->a:Lbahh;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbfa;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbaht;

    .line 6
    .line 7
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbbfa;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
