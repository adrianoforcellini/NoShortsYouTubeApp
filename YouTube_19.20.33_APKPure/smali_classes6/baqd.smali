.class final Lbaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# instance fields
.field final a:Lbcou;

.field b:Lbcov;


# direct methods
.method public constructor <init>(Lbcou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqd;->a:Lbcou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqd;->b:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqd;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcou;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqd;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqd;->b:Lbcov;

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
    iput-object p1, p0, Lbaqd;->b:Lbcov;

    .line 10
    .line 11
    iget-object p1, p0, Lbaqd;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqd;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqd;->b:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
