.class final Lbatn;
.super Lbbih;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field a:Lbcov;


# direct methods
.method public constructor <init>(Lbcou;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbih;-><init>(Lbcou;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbatn;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbih;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbatn;->a:Lbcov;

    .line 5
    .line 6
    invoke-interface {v0}, Lbcov;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbih;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbatn;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lbatn;->f:Lbcou;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatn;->a:Lbcov;

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
    iput-object p1, p0, Lbatn;->a:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbatn;->f:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
