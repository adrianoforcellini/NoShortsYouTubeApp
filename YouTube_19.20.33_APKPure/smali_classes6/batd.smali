.class final Lbatd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final a:Lbcou;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lbbip;

.field final e:Lbatc;


# direct methods
.method public constructor <init>(Lbcou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatd;->a:Lbcou;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbatd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbatd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Lbatc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbatc;-><init>(Lbatd;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbatd;->e:Lbatc;

    .line 26
    .line 27
    new-instance p1, Lbbip;

    .line 28
    .line 29
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbatd;->d:Lbbip;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbatd;->e:Lbatc;

    .line 7
    .line 8
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatd;->e:Lbatc;

    .line 2
    .line 3
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbatd;->d:Lbbip;

    .line 7
    .line 8
    iget-object v1, p0, Lbatd;->a:Lbcou;

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lbagb;->g(Lbcou;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatd;->e:Lbatc;

    .line 2
    .line 3
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbatd;->d:Lbbip;

    .line 7
    .line 8
    iget-object v1, p0, Lbatd;->a:Lbcou;

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, Lbagb;->i(Lbcou;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lbatd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbbil;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbcov;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatd;->d:Lbbip;

    .line 2
    .line 3
    iget-object v1, p0, Lbatd;->a:Lbcou;

    .line 4
    .line 5
    invoke-static {v1, p1, p0, v0}, Lbagb;->j(Lbcou;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final xa(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lbatd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbbil;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
