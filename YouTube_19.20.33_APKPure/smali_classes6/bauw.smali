.class final Lbauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbauw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lbauw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast v0, Lbauu;

    .line 8
    .line 9
    iget-object v0, v0, Lbauu;->a:Lbagq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbagq;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    check-cast v0, Lbaux;

    .line 18
    .line 19
    iget-object v0, v0, Lbaux;->a:Lbagq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbagq;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbauw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast v0, Lbauu;

    .line 8
    .line 9
    iget-object v0, v0, Lbauu;->a:Lbagq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    check-cast v0, Lbaux;

    .line 18
    .line 19
    iget-object v0, v0, Lbaux;->a:Lbagq;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget v0, p0, Lbauw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbauw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast v0, Lbauu;

    .line 8
    .line 9
    iget-object v0, v0, Lbauu;->a:Lbagq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbauw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    check-cast v0, Lbaux;

    .line 18
    .line 19
    iget-object v0, v0, Lbaux;->a:Lbagq;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
