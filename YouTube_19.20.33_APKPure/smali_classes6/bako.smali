.class final Lbako;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagf;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lbagf;

.field final b:Lbagh;


# direct methods
.method public constructor <init>(Lbagf;Lbagh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbako;->a:Lbagf;

    .line 5
    .line 6
    iput-object p2, p0, Lbako;->b:Lbagh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbako;->a:Lbagf;

    .line 2
    .line 3
    new-instance v1, Lbakn;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lbakn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbagf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbako;->b:Lbagh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbagh;->xc(Lbagf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbako;->a:Lbagf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Lbako;->get()Ljava/lang/Object;

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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbako;->a:Lbagf;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbagf;->wW(Lbaht;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
