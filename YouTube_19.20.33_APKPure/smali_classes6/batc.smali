.class final Lbatc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Lbatd;


# direct methods
.method public constructor <init>(Lbatd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbatc;->a:Lbatd;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbatc;->a:Lbatd;

    .line 2
    .line 3
    iget-object v0, v0, Lbatd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbatc;->a:Lbatd;

    .line 9
    .line 10
    iget-object v1, v0, Lbatd;->d:Lbbip;

    .line 11
    .line 12
    iget-object v2, v0, Lbatd;->a:Lbcou;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lbagb;->g(Lbcou;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbatc;->a:Lbatd;

    .line 2
    .line 3
    iget-object v0, v0, Lbatd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbatc;->a:Lbatd;

    .line 9
    .line 10
    iget-object v1, v0, Lbatd;->d:Lbbip;

    .line 11
    .line 12
    iget-object v2, v0, Lbatd;->a:Lbcou;

    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, Lbagb;->i(Lbcou;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbbip;)V

    .line 15
    .line 16
    .line 17
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
    .locals 0

    .line 1
    invoke-static {p0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbatc;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
