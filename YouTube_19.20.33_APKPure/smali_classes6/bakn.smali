.class final Lbakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagf;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lbagf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbagf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lbakn;->b:Lbagf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbakn;->b:Lbagf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbagf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbakn;->b:Lbagf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbakn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
