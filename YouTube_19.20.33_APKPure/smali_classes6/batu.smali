.class final Lbatu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Lbatt;

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Lbatt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatu;->a:Lbatt;

    .line 5
    .line 6
    iput p2, p0, Lbatu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbatu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbatu;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lbatu;->a:Lbatt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lbatt;->h:Z

    .line 11
    .line 12
    iget-object v2, v1, Lbatt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v2}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbatt;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lbatt;->g:Lbbip;

    .line 21
    .line 22
    iget-object v2, v1, Lbatt;->a:Lbcou;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lbagb;->g(Lbcou;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbatu;->a:Lbatt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbatt;->h:Z

    .line 5
    .line 6
    iget-object v1, v0, Lbatt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbatu;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbatt;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbatt;->g:Lbbip;

    .line 17
    .line 18
    iget-object v2, v0, Lbatt;->a:Lbcou;

    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, Lbagb;->i(Lbcou;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lbbil;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbatu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbatu;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbatu;->a:Lbatt;

    .line 9
    .line 10
    iget v1, p0, Lbatu;->b:I

    .line 11
    .line 12
    iget-object v0, v0, Lbatt;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
