.class final Lbbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;


# instance fields
.field private final a:Lbbdw;


# direct methods
.method public constructor <init>(Lbbdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdx;->a:Lbbdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdx;->a:Lbbdw;

    .line 2
    .line 3
    iget-object v1, v0, Lbbdw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbbdw;->a:Lbaha;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdx;->a:Lbbdw;

    .line 2
    .line 3
    iget-object v0, v0, Lbbdw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdx;->a:Lbbdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbdw;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
