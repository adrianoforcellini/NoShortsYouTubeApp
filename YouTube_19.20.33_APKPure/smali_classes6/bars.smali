.class final Lbars;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final a:Lbcot;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lbart;


# direct methods
.method public constructor <init>(Lbcot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbars;->a:Lbcot;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbars;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbars;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbars;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbars;->d:Lbart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbik;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbars;->d:Lbart;

    .line 7
    .line 8
    iget-object v0, v0, Lbart;->a:Lbcou;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcou;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbars;->d:Lbart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbik;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbars;->d:Lbart;

    .line 7
    .line 8
    iget-object v0, v0, Lbart;->a:Lbcou;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbars;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lbars;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbbil;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbcov;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbars;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lbars;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbbil;->a:Lbbil;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lbars;->a:Lbcot;

    .line 19
    .line 20
    iget-object v0, p0, Lbars;->d:Lbart;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbcot;->aw(Lbcou;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbars;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final xa(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbars;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lbars;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbbil;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
