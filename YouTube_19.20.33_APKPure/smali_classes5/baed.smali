.class public final Lbaed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaed;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaed;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbaef;

    .line 10
    .line 11
    iget-object p1, p1, Lbaef;->c:Lbaec;

    .line 12
    .line 13
    invoke-interface {p1}, Lbaec;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbaed;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbadw;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbaef;

    .line 26
    .line 27
    iget-object p1, p1, Lbaef;->c:Lbaec;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbaec;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Lazyg;
    .locals 2

    .line 1
    new-instance v0, Lazyg;

    .line 2
    .line 3
    iget-object v1, p0, Lbaed;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazyg;-><init>(Lbaew;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaed;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazye;

    .line 4
    .line 5
    iget-object v0, v0, Lazye;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbaed;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lazye;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazye;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
