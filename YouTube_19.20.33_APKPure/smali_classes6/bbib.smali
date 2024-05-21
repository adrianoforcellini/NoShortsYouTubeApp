.class public final Lbbib;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lbagn;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lbcov;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbib;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbib;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbbib;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lbbib;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbib;->c:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbbib;->c:Lbcov;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbib;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbbib;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lbbib;->c:Lbcov;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcov;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbbib;->countDown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
