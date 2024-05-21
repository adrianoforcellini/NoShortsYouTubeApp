.class final Lbawj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagq;


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final a:Lbawi;


# direct methods
.method public constructor <init>(Lbawi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawj;->a:Lbawi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbawj;->a:Lbawi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbawi;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbawj;->a:Lbawi;

    .line 2
    .line 3
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbawi;->a:Lbagq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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

.method public final xe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbawj;->a:Lbawi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbawi;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
