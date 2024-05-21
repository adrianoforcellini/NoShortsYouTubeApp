.class final Lbazp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagf;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lbazq;


# direct methods
.method public constructor <init>(Lbazq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbazp;->a:Lbazq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazp;->a:Lbazq;

    .line 2
    .line 3
    iget-object v1, v0, Lbazq;->d:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbazq;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbazp;->a:Lbazq;

    .line 2
    .line 3
    iget-object v1, v0, Lbazq;->d:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbazq;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lbazp;->get()Ljava/lang/Object;

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
